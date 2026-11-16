; instruction-faithful ARM64 fallback for RobloxLib::function_3afa778
0x0000000003afa778: stp        x22, x21, [sp, #-0x30]!
0x0000000003afa77c: stp        x20, x19, [sp, #0x10]
0x0000000003afa780: stp        x29, x30, [sp, #0x20]
0x0000000003afa784: add        x29, sp, #0x20
0x0000000003afa788: mov        x19, x2
0x0000000003afa78c: mov        x21, x1
0x0000000003afa790: mov        x20, x0
0x0000000003afa794: bl         #0x3afa7e0
0x0000000003afa798: mov        x0, x20
0x0000000003afa79c: mov        x1, x21
0x0000000003afa7a0: mov        w2, #1
0x0000000003afa7a4: bl         #0x3afa878
0x0000000003afa7a8: ldr        x8, [x20, #8]
0x0000000003afa7ac: ldr        w8, [x8, w0, uxtw #2]
0x0000000003afa7b0: ldr        w9, [x20, #0x18]
0x0000000003afa7b4: and        w8, w9, w8
0x0000000003afa7b8: and        x9, x0, #0x100000000
0x0000000003afa7bc: tbz        x0, #0x20, #0x3afa7cc
0x0000000003afa7c0: ldr        x10, [x20, #0x10]
0x0000000003afa7c4: ldr        q0, [x19]
0x0000000003afa7c8: str        q0, [x10, w8, uxtw #4]
0x0000000003afa7cc: orr        x0, x9, x8
0x0000000003afa7d0: ldp        x29, x30, [sp, #0x20]
0x0000000003afa7d4: ldp        x20, x19, [sp, #0x10]
0x0000000003afa7d8: ldp        x22, x21, [sp], #0x30
0x0000000003afa7dc: ret        
