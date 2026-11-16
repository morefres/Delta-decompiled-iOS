; instruction-faithful ARM64 fallback for RobloxLib::function_2142678
0x0000000002142678: stp        x29, x30, [sp, #-0x10]!
0x000000000214267c: mov        x29, sp
0x0000000002142680: ldr        x1, [x0, #0x10]
0x0000000002142684: cbz        x1, #0x21426a4
0x0000000002142688: ldp        x0, x8, [x0]
0x000000000214268c: add        x8, x8, x8, lsl #2
0x0000000002142690: lsl        x2, x8, #3
0x0000000002142694: ldr        x8, [x0]
0x0000000002142698: ldr        x8, [x8, #0x18]
0x000000000214269c: mov        w3, #8
0x00000000021426a0: blr        x8
0x00000000021426a4: ldp        x29, x30, [sp], #0x10
0x00000000021426a8: ret        
0x00000000021426ac: bl         #0x18bd8
