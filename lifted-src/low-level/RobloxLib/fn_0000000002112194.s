; instruction-faithful ARM64 fallback for RobloxLib::function_2112194
0x0000000002112194: stp        x29, x30, [sp, #-0x10]!
0x0000000002112198: mov        x29, sp
0x000000000211219c: ldr        x1, [x0, #0x10]
0x00000000021121a0: cbz        x1, #0x21121c0
0x00000000021121a4: ldp        x0, x8, [x0]
0x00000000021121a8: add        x8, x8, x8, lsl #3
0x00000000021121ac: lsl        x2, x8, #3
0x00000000021121b0: ldr        x8, [x0]
0x00000000021121b4: ldr        x8, [x8, #0x18]
0x00000000021121b8: mov        w3, #8
0x00000000021121bc: blr        x8
0x00000000021121c0: ldp        x29, x30, [sp], #0x10
0x00000000021121c4: ret        
0x00000000021121c8: bl         #0x18bd8
