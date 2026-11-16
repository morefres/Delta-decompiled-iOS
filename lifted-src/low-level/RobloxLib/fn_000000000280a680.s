; instruction-faithful ARM64 fallback for RobloxLib::function_280a680
0x000000000280a680: adrp       x8, #0x60e2000
0x000000000280a684: ldrb       w9, [x8, #0x4d8]
0x000000000280a688: tbnz       w9, #0, #0x280a6ac
0x000000000280a68c: stp        x29, x30, [sp, #-0x10]!
0x000000000280a690: mov        x29, sp
0x000000000280a694: mov        w9, #1
0x000000000280a698: strb       w9, [x8, #0x4d8]
0x000000000280a69c: bl         #0x4aea8
0x000000000280a6a0: adrp       x8, #0x6112000
0x000000000280a6a4: str        x0, [x8, #0x530]
0x000000000280a6a8: ldp        x29, x30, [sp], #0x10
0x000000000280a6ac: ret        
