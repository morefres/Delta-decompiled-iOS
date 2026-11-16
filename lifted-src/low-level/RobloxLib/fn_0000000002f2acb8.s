; instruction-faithful ARM64 fallback for RobloxLib::ctor_22343
0x0000000002f2acb8: adrp       x8, #0x60e2000
0x0000000002f2acbc: ldrb       w9, [x8, #0x4d8]
0x0000000002f2acc0: tbnz       w9, #0, #0x2f2ace4
0x0000000002f2acc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f2acc8: mov        x29, sp
0x0000000002f2accc: mov        w9, #1
0x0000000002f2acd0: strb       w9, [x8, #0x4d8]
0x0000000002f2acd4: bl         #0x4aea8
0x0000000002f2acd8: adrp       x8, #0x6112000
0x0000000002f2acdc: str        x0, [x8, #0x530]
0x0000000002f2ace0: ldp        x29, x30, [sp], #0x10
0x0000000002f2ace4: ret        
