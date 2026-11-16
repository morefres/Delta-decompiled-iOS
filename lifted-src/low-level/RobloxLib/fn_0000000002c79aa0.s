; instruction-faithful ARM64 fallback for RobloxLib::ctor_20810
0x0000000002c79aa0: adrp       x8, #0x60ed000
0x0000000002c79aa4: ldrb       w9, [x8, #0x30]
0x0000000002c79aa8: tbnz       w9, #0, #0x2c79ad0
0x0000000002c79aac: mov        w9, #1
0x0000000002c79ab0: adrp       x10, #0x661f000
0x0000000002c79ab4: add        x10, x10, #0x560
0x0000000002c79ab8: strb       w9, [x8, #0x30]
0x0000000002c79abc: ldr        w8, [x10]
0x0000000002c79ac0: add        w8, w8, #1
0x0000000002c79ac4: str        w8, [x10]
0x0000000002c79ac8: adrp       x9, #0x60ed000
0x0000000002c79acc: str        w8, [x9, #0x28]
0x0000000002c79ad0: ret        
