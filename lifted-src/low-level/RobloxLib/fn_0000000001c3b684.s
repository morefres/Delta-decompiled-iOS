; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b684
0x0000000001c3b684: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3b688: mov        x29, sp
0x0000000001c3b68c: ldr        x8, [x0]
0x0000000001c3b690: ldr        x1, [x8]
0x0000000001c3b694: cbz        x1, #0x1c3b6b4
0x0000000001c3b698: str        x1, [x8, #8]
0x0000000001c3b69c: ldp        x9, x0, [x8, #0x10]
0x0000000001c3b6a0: sub        x2, x9, x1
0x0000000001c3b6a4: ldr        x8, [x0]
0x0000000001c3b6a8: ldr        x8, [x8, #0x18]
0x0000000001c3b6ac: mov        w3, #4
0x0000000001c3b6b0: blr        x8
0x0000000001c3b6b4: ldp        x29, x30, [sp], #0x10
0x0000000001c3b6b8: ret        
0x0000000001c3b6bc: bl         #0x18bd8
