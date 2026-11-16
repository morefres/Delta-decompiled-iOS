; instruction-faithful ARM64 fallback for RobloxLib::function_3ea7424
0x0000000003ea7424: sub        sp, sp, #0x80
0x0000000003ea7428: stp        x26, x25, [sp, #0x30]
0x0000000003ea742c: stp        x24, x23, [sp, #0x40]
0x0000000003ea7430: stp        x22, x21, [sp, #0x50]
0x0000000003ea7434: stp        x20, x19, [sp, #0x60]
0x0000000003ea7438: stp        x29, x30, [sp, #0x70]
0x0000000003ea743c: add        x29, sp, #0x70
0x0000000003ea7440: mov        x20, x6
0x0000000003ea7444: mov        x21, x5
0x0000000003ea7448: mov        x22, x4
0x0000000003ea744c: mov        x23, x3
0x0000000003ea7450: mov        x24, x2
0x0000000003ea7454: mov        x25, x1
0x0000000003ea7458: mov        x19, x0
0x0000000003ea745c: bl         #0x3ea08ac
0x0000000003ea7460: mov        x1, x0
0x0000000003ea7464: ldp        q0, q1, [x21]
0x0000000003ea7468: stp        q0, q1, [sp]
0x0000000003ea746c: ldr        q0, [x21, #0x20]
0x0000000003ea7470: str        q0, [sp, #0x20]
0x0000000003ea7474: mov        x4, sp
0x0000000003ea7478: mov        x0, x19
0x0000000003ea747c: mov        x2, x23
0x0000000003ea7480: mov        x3, x22
0x0000000003ea7484: bl         #0x440a644
0x0000000003ea7488: adrp       x8, #0x5faa000
0x0000000003ea748c: add        x8, x8, #0xec8
0x0000000003ea7490: str        x8, [x19]
0x0000000003ea7494: stp        x25, x24, [x19, #0xa8]
0x0000000003ea7498: mov        x1, x20
0x0000000003ea749c: bl         #0x3ea74d4
0x0000000003ea74a0: mov        x0, x19
0x0000000003ea74a4: ldp        x29, x30, [sp, #0x70]
0x0000000003ea74a8: ldp        x20, x19, [sp, #0x60]
0x0000000003ea74ac: ldp        x22, x21, [sp, #0x50]
0x0000000003ea74b0: ldp        x24, x23, [sp, #0x40]
0x0000000003ea74b4: ldp        x26, x25, [sp, #0x30]
0x0000000003ea74b8: add        sp, sp, #0x80
0x0000000003ea74bc: ret        
0x0000000003ea74c0: mov        x20, x0
0x0000000003ea74c4: mov        x0, x19
0x0000000003ea74c8: bl         #0x440a6a0
0x0000000003ea74cc: mov        x0, x20
0x0000000003ea74d0: bl         #0x4b97984
