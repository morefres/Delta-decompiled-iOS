; instruction-faithful ARM64 fallback for RobloxLib::function_3636f74
0x0000000003636f74: sub        sp, sp, #0x40
0x0000000003636f78: stp        x20, x19, [sp, #0x20]
0x0000000003636f7c: stp        x29, x30, [sp, #0x30]
0x0000000003636f80: add        x29, sp, #0x30
0x0000000003636f84: mov        x20, x1
0x0000000003636f88: mov        x19, x0
0x0000000003636f8c: add        x0, x0, #0x38
0x0000000003636f90: bl         #0x3637710
0x0000000003636f94: add        x8, x19, #0x40
0x0000000003636f98: cmp        x8, x0
0x0000000003636f9c: b.ne       #0x3636fc4
0x0000000003636fa0: stp        x19, x20, [sp]
0x0000000003636fa4: mov        x8, sp
0x0000000003636fa8: stp        x8, x20, [sp, #0x10]
0x0000000003636fac: adrp       x1, #0x4bdd000
0x0000000003636fb0: add        x1, x1, #0x500
0x0000000003636fb4: add        x0, x19, #0x38
0x0000000003636fb8: add        x2, sp, #0x18
0x0000000003636fbc: add        x3, sp, #8
0x0000000003636fc0: bl         #0x3637794
0x0000000003636fc4: add        x0, x0, #0x28
0x0000000003636fc8: ldp        x29, x30, [sp, #0x30]
0x0000000003636fcc: ldp        x20, x19, [sp, #0x20]
0x0000000003636fd0: add        sp, sp, #0x40
0x0000000003636fd4: ret        
