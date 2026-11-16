; instruction-faithful ARM64 fallback for RobloxLib::ctor_20831
0x0000000002c79ee4: adrp       x8, #0x60ed000
0x0000000002c79ee8: ldrb       w9, [x8, #0x180]
0x0000000002c79eec: tbnz       w9, #0, #0x2c79f14
0x0000000002c79ef0: mov        w9, #1
0x0000000002c79ef4: adrp       x10, #0x661f000
0x0000000002c79ef8: add        x10, x10, #0x560
0x0000000002c79efc: strb       w9, [x8, #0x180]
0x0000000002c79f00: ldr        w8, [x10]
0x0000000002c79f04: add        w8, w8, #1
0x0000000002c79f08: str        w8, [x10]
0x0000000002c79f0c: adrp       x9, #0x60ed000
0x0000000002c79f10: str        w8, [x9, #0x178]
0x0000000002c79f14: ret        
