; instruction-faithful ARM64 fallback for RobloxLib::function_1da7438
0x0000000001da7438: stp        x26, x25, [sp, #-0x50]!
0x0000000001da743c: stp        x24, x23, [sp, #0x10]
0x0000000001da7440: stp        x22, x21, [sp, #0x20]
0x0000000001da7444: stp        x20, x19, [sp, #0x30]
0x0000000001da7448: stp        x29, x30, [sp, #0x40]
0x0000000001da744c: add        x29, sp, #0x40
0x0000000001da7450: mov        x21, x7
0x0000000001da7454: mov        x20, x6
0x0000000001da7458: mov        x22, x5
0x0000000001da745c: mov        x23, x4
0x0000000001da7460: mov        x24, x3
0x0000000001da7464: mov        x25, x2
0x0000000001da7468: mov        x26, x1
0x0000000001da746c: mov        x19, x0
0x0000000001da7470: bl         #0x1d9fffc
0x0000000001da7474: mov        x1, x0
0x0000000001da7478: mov        x0, x19
0x0000000001da747c: mov        x2, x24
0x0000000001da7480: mov        x3, x22
0x0000000001da7484: mov        x4, x20
0x0000000001da7488: bl         #0x4413d04
0x0000000001da748c: adrp       x8, #0x5dc2000
0x0000000001da7490: add        x8, x8, #0xca8
0x0000000001da7494: str        x8, [x19]
0x0000000001da7498: stp        x26, x25, [x19, #0xa0]
0x0000000001da749c: mov        x20, x19
0x0000000001da74a0: str        xzr, [x20, #0xb0]!
0x0000000001da74a4: mov        x1, x23
0x0000000001da74a8: mov        x2, x21
0x0000000001da74ac: bl         #0x1da74f4
0x0000000001da74b0: mov        x0, x19
0x0000000001da74b4: ldp        x29, x30, [sp, #0x40]
0x0000000001da74b8: ldp        x20, x19, [sp, #0x30]
0x0000000001da74bc: ldp        x22, x21, [sp, #0x20]
0x0000000001da74c0: ldp        x24, x23, [sp, #0x10]
0x0000000001da74c4: ldp        x26, x25, [sp], #0x50
0x0000000001da74c8: ret        
0x0000000001da74cc: mov        x21, x0
0x0000000001da74d0: ldr        x1, [x20]
0x0000000001da74d4: str        xzr, [x20]
0x0000000001da74d8: cbz        x1, #0x1da74e4
0x0000000001da74dc: mov        x0, x20
0x0000000001da74e0: bl         #0x246a4
0x0000000001da74e4: mov        x0, x19
0x0000000001da74e8: bl         #0x24478
0x0000000001da74ec: mov        x0, x21
0x0000000001da74f0: bl         #0x4b97984
