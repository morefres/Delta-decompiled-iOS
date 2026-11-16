; instruction-faithful ARM64 fallback for RobloxLib::function_3dfa790
0x0000000003dfa790: stp        x29, x30, [sp, #-0x10]!
0x0000000003dfa794: mov        x29, sp
0x0000000003dfa798: ldr        x8, [x0]
0x0000000003dfa79c: ldr        x1, [x8]
0x0000000003dfa7a0: cbz        x1, #0x3dfa7c0
0x0000000003dfa7a4: str        x1, [x8, #8]
0x0000000003dfa7a8: ldp        x9, x0, [x8, #0x10]
0x0000000003dfa7ac: sub        x2, x9, x1
0x0000000003dfa7b0: ldr        x8, [x0]
0x0000000003dfa7b4: ldr        x8, [x8, #0x18]
0x0000000003dfa7b8: mov        w3, #8
0x0000000003dfa7bc: blr        x8
0x0000000003dfa7c0: ldp        x29, x30, [sp], #0x10
0x0000000003dfa7c4: ret        
0x0000000003dfa7c8: bl         #0x18bd8
