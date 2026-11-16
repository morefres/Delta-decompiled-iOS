; instruction-faithful ARM64 fallback for RobloxLib::ctor_18992
0x0000000002698684: adrp       x8, #0x60e2000
0x0000000002698688: ldrb       w9, [x8, #0x4d8]
0x000000000269868c: tbnz       w9, #0, #0x26986b0
0x0000000002698690: stp        x29, x30, [sp, #-0x10]!
0x0000000002698694: mov        x29, sp
0x0000000002698698: mov        w9, #1
0x000000000269869c: strb       w9, [x8, #0x4d8]
0x00000000026986a0: bl         #0x4aea8
0x00000000026986a4: adrp       x8, #0x6112000
0x00000000026986a8: str        x0, [x8, #0x530]
0x00000000026986ac: ldp        x29, x30, [sp], #0x10
0x00000000026986b0: ret        
