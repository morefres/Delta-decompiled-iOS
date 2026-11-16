; instruction-faithful ARM64 fallback for RobloxLib::function_444c68c
0x000000000444c68c: stp        x22, x21, [sp, #-0x30]!
0x000000000444c690: stp        x20, x19, [sp, #0x10]
0x000000000444c694: stp        x29, x30, [sp, #0x20]
0x000000000444c698: add        x29, sp, #0x20
0x000000000444c69c: mov        x19, x2
0x000000000444c6a0: mov        x20, x1
0x000000000444c6a4: mov        x21, x0
0x000000000444c6a8: ldr        x0, [x0]
0x000000000444c6ac: bl         #0x6984e8
0x000000000444c6b0: strb       wzr, [x21, #8]
0x000000000444c6b4: ldr        x0, [x20, #0x28]
0x000000000444c6b8: mov        x1, x19
0x000000000444c6bc: bl         #0x444c6e0
0x000000000444c6c0: ldr        x0, [x21]
0x000000000444c6c4: bl         #0x6983d8
0x000000000444c6c8: mov        w8, #1
0x000000000444c6cc: strb       w8, [x21, #8]
0x000000000444c6d0: ldp        x29, x30, [sp, #0x20]
0x000000000444c6d4: ldp        x20, x19, [sp, #0x10]
0x000000000444c6d8: ldp        x22, x21, [sp], #0x30
0x000000000444c6dc: ret        
