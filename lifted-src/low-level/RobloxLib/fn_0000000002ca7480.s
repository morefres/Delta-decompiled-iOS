; instruction-faithful ARM64 fallback for RobloxLib::function_2ca7480
0x0000000002ca7480: sub        sp, sp, #0x40
0x0000000002ca7484: stp        x22, x21, [sp, #0x10]
0x0000000002ca7488: stp        x20, x19, [sp, #0x20]
0x0000000002ca748c: stp        x29, x30, [sp, #0x30]
0x0000000002ca7490: add        x29, sp, #0x30
0x0000000002ca7494: str        x1, [sp, #8]
0x0000000002ca7498: cmp        x1, x2
0x0000000002ca749c: b.ne       #0x2ca74ac
0x0000000002ca74a0: mov        x19, x4
0x0000000002ca74a4: ldrb       w8, [x4, #8]
0x0000000002ca74a8: tbz        w8, #0, #0x2ca74b4
0x0000000002ca74ac: mov        w0, #0
0x0000000002ca74b0: b          #0x2ca74f4
0x0000000002ca74b4: mov        x20, x3
0x0000000002ca74b8: mov        x21, x0
0x0000000002ca74bc: ldr        x8, [x19]
0x0000000002ca74c0: ldr        x8, [x8]
0x0000000002ca74c4: mov        x0, x19
0x0000000002ca74c8: blr        x8
0x0000000002ca74cc: add        x1, sp, #8
0x0000000002ca74d0: mov        w2, #8
0x0000000002ca74d4: bl         #0x4b97eb8
0x0000000002ca74d8: mov        x0, x21
0x0000000002ca74dc: mov        x1, x20
0x0000000002ca74e0: mov        x2, x19
0x0000000002ca74e4: bl         #0x2ca7508
0x0000000002ca74e8: mov        x0, x19
0x0000000002ca74ec: bl         #0x2ca2c98
0x0000000002ca74f0: mov        w0, #1
0x0000000002ca74f4: ldp        x29, x30, [sp, #0x30]
0x0000000002ca74f8: ldp        x20, x19, [sp, #0x20]
0x0000000002ca74fc: ldp        x22, x21, [sp, #0x10]
0x0000000002ca7500: add        sp, sp, #0x40
0x0000000002ca7504: ret        
