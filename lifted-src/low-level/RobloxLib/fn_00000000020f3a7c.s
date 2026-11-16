; instruction-faithful ARM64 fallback for RobloxLib::function_20f3a7c
0x00000000020f3a7c: stp        x22, x21, [sp, #-0x30]!
0x00000000020f3a80: stp        x20, x19, [sp, #0x10]
0x00000000020f3a84: stp        x29, x30, [sp, #0x20]
0x00000000020f3a88: add        x29, sp, #0x20
0x00000000020f3a8c: ldp        x9, x8, [x0, #8]
0x00000000020f3a90: ldr        x19, [x8]
0x00000000020f3a94: ldr        x21, [x9]
0x00000000020f3a98: cmp        x19, x21
0x00000000020f3a9c: b.eq       #0x20f3abc
0x00000000020f3aa0: ldr        x20, [x0]
0x00000000020f3aa4: sub        x19, x19, #0xc8
0x00000000020f3aa8: mov        x0, x20
0x00000000020f3aac: mov        x1, x19
0x00000000020f3ab0: bl         #0x20f1af4
0x00000000020f3ab4: cmp        x19, x21
0x00000000020f3ab8: b.ne       #0x20f3aa4
0x00000000020f3abc: ldp        x29, x30, [sp, #0x20]
0x00000000020f3ac0: ldp        x20, x19, [sp, #0x10]
0x00000000020f3ac4: ldp        x22, x21, [sp], #0x30
0x00000000020f3ac8: ret        
