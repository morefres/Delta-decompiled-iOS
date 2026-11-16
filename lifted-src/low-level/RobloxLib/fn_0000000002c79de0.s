; instruction-faithful ARM64 fallback for RobloxLib::ctor_20826
0x0000000002c79de0: adrp       x8, #0x60ed000
0x0000000002c79de4: ldrb       w9, [x8, #0x130]
0x0000000002c79de8: tbnz       w9, #0, #0x2c79e10
0x0000000002c79dec: mov        w9, #1
0x0000000002c79df0: adrp       x10, #0x661f000
0x0000000002c79df4: add        x10, x10, #0x560
0x0000000002c79df8: strb       w9, [x8, #0x130]
0x0000000002c79dfc: ldr        w8, [x10]
0x0000000002c79e00: add        w8, w8, #1
0x0000000002c79e04: str        w8, [x10]
0x0000000002c79e08: adrp       x9, #0x60ed000
0x0000000002c79e0c: str        w8, [x9, #0x128]
0x0000000002c79e10: ret        
