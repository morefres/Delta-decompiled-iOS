; instruction-faithful ARM64 fallback for RobloxLib::function_3afd47c
0x0000000003afd47c: stp        x20, x19, [sp, #-0x20]!
0x0000000003afd480: stp        x29, x30, [sp, #0x10]
0x0000000003afd484: add        x29, sp, #0x10
0x0000000003afd488: mov        x20, x1
0x0000000003afd48c: mov        x19, x0
0x0000000003afd490: bl         #0x3afa7e0
0x0000000003afd494: mov        x0, x19
0x0000000003afd498: mov        x1, x20
0x0000000003afd49c: mov        w2, #1
0x0000000003afd4a0: bl         #0x3afa878
0x0000000003afd4a4: ldr        x8, [x19, #8]
0x0000000003afd4a8: ldr        w8, [x8, w0, uxtw #2]
0x0000000003afd4ac: ldr        w9, [x19, #0x18]
0x0000000003afd4b0: and        w8, w9, w8
0x0000000003afd4b4: and        x9, x0, #0x100000000
0x0000000003afd4b8: tbz        x0, #0x20, #0x3afd4c8
0x0000000003afd4bc: ldr        x10, [x19, #0x10]
0x0000000003afd4c0: add        x10, x10, w8, uxtw #4
0x0000000003afd4c4: stp        xzr, xzr, [x10]
0x0000000003afd4c8: orr        x0, x9, x8
0x0000000003afd4cc: ldp        x29, x30, [sp, #0x10]
0x0000000003afd4d0: ldp        x20, x19, [sp], #0x20
0x0000000003afd4d4: ret        
