; instruction-faithful ARM64 fallback for RobloxLib::function_2c65288
0x0000000002c65288: sub        sp, sp, #0x30
0x0000000002c6528c: stp        x20, x19, [sp, #0x10]
0x0000000002c65290: stp        x29, x30, [sp, #0x20]
0x0000000002c65294: add        x29, sp, #0x20
0x0000000002c65298: mov        x19, x0
0x0000000002c6529c: adrp       x8, #0x5ec0000
0x0000000002c652a0: add        x8, x8, #0xb38
0x0000000002c652a4: add        x9, x8, #0x10
0x0000000002c652a8: str        x9, [x0]
0x0000000002c652ac: add        x8, x8, #0x2b0
0x0000000002c652b0: mov        x20, x0
0x0000000002c652b4: str        x8, [x20, #0xd0]!
0x0000000002c652b8: add        x8, x0, #0x110
0x0000000002c652bc: str        x8, [sp, #8]
0x0000000002c652c0: add        x0, sp, #8
0x0000000002c652c4: bl         #0x1d0b18
0x0000000002c652c8: add        x0, x19, #0xf0
0x0000000002c652cc: bl         #0x1919a84
0x0000000002c652d0: mov        x0, x20
0x0000000002c652d4: bl         #0x2aa8104
0x0000000002c652d8: adrp       x8, #0x5ec1000
0x0000000002c652dc: add        x8, x8, #0x970
0x0000000002c652e0: add        x8, x8, #0x10
0x0000000002c652e4: str        x8, [x19]
0x0000000002c652e8: add        x0, x19, #0xc0
0x0000000002c652ec: bl         #0x1df28
0x0000000002c652f0: ldr        x0, [x19, #0xb0]
0x0000000002c652f4: cbz        x0, #0x2c652fc
0x0000000002c652f8: bl         #0x4b9808c
0x0000000002c652fc: adrp       x8, #0x5eba000
0x0000000002c65300: add        x8, x8, #0x9f0
0x0000000002c65304: add        x8, x8, #0x10
0x0000000002c65308: mov        x0, x19
0x0000000002c6530c: str        x8, [x0], #0x98
0x0000000002c65310: bl         #0xe8098
0x0000000002c65314: mov        x0, x19
0x0000000002c65318: bl         #0x4182bf0
0x0000000002c6531c: ldp        x29, x30, [sp, #0x20]
0x0000000002c65320: ldp        x20, x19, [sp, #0x10]
0x0000000002c65324: add        sp, sp, #0x30
0x0000000002c65328: ret        
