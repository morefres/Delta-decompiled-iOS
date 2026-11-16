; instruction-faithful ARM64 fallback for RobloxLib::function_23eb294
0x00000000023eb294: sub        sp, sp, #0x50
0x00000000023eb298: stp        x22, x21, [sp, #0x20]
0x00000000023eb29c: stp        x20, x19, [sp, #0x30]
0x00000000023eb2a0: stp        x29, x30, [sp, #0x40]
0x00000000023eb2a4: add        x29, sp, #0x40
0x00000000023eb2a8: mov        x19, x0
0x00000000023eb2ac: bl         #0x23eb378
0x00000000023eb2b0: adrp       x8, #0x5d75000
0x00000000023eb2b4: add        x8, x8, #0x598
0x00000000023eb2b8: add        x9, x8, #0x10
0x00000000023eb2bc: str        x9, [x0]
0x00000000023eb2c0: add        x8, x8, #0x288
0x00000000023eb2c4: str        x8, [x0, #0x98]
0x00000000023eb2c8: movi       v0.16b, #0
0x00000000023eb2cc: mov        x20, x0
0x00000000023eb2d0: str        q0, [x20, #0xa8]!
0x00000000023eb2d4: stur       q0, [x0, #0xb8]
0x00000000023eb2d8: stur       q0, [x0, #0xc8]
0x00000000023eb2dc: adrp       x1, #0x5370000
0x00000000023eb2e0: add        x1, x1, #0xd44
0x00000000023eb2e4: add        x0, sp, #8
0x00000000023eb2e8: bl         #0x18aac
0x00000000023eb2ec: add        x1, sp, #8
0x00000000023eb2f0: mov        x0, x19
0x00000000023eb2f4: bl         #0x4185868
0x00000000023eb2f8: ldrsb      w8, [sp, #0x1f]
0x00000000023eb2fc: tbz        w8, #0x1f, #0x23eb308
0x00000000023eb300: ldr        x0, [sp, #8]
0x00000000023eb304: bl         #0x47e93a8
0x00000000023eb308: mov        x0, x19
0x00000000023eb30c: ldp        x29, x30, [sp, #0x40]
0x00000000023eb310: ldp        x20, x19, [sp, #0x30]
0x00000000023eb314: ldp        x22, x21, [sp, #0x20]
0x00000000023eb318: add        sp, sp, #0x50
0x00000000023eb31c: ret        
0x00000000023eb320: mov        x21, x0
0x00000000023eb324: ldrsb      w8, [sp, #0x1f]
0x00000000023eb328: tbz        w8, #0x1f, #0x23eb33c
0x00000000023eb32c: ldr        x0, [sp, #8]
0x00000000023eb330: bl         #0x47e93a8
0x00000000023eb334: b          #0x23eb33c
0x00000000023eb338: mov        x21, x0
0x00000000023eb33c: add        x0, x19, #0xd0
0x00000000023eb340: bl         #0x58d84
0x00000000023eb344: add        x0, x19, #0xc8
0x00000000023eb348: bl         #0x58d84
0x00000000023eb34c: add        x0, x19, #0xb8
0x00000000023eb350: bl         #0x1df28
0x00000000023eb354: add        x0, x19, #0xb0
0x00000000023eb358: bl         #0x2c998
0x00000000023eb35c: mov        x0, x20
0x00000000023eb360: bl         #0x2c998
0x00000000023eb364: mov        x0, x19
0x00000000023eb368: bl         #0x5c818
0x00000000023eb36c: bl         #0x4182bf0
0x00000000023eb370: mov        x0, x21
0x00000000023eb374: bl         #0x4b97984
