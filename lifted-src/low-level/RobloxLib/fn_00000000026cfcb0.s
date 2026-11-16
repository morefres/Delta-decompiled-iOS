; instruction-faithful ARM64 fallback for RobloxLib::ctor_19141
0x00000000026cfcb0: adrp       x8, #0x60e2000
0x00000000026cfcb4: ldrb       w9, [x8, #0x4d8]
0x00000000026cfcb8: tbnz       w9, #0, #0x26cfcdc
0x00000000026cfcbc: stp        x29, x30, [sp, #-0x10]!
0x00000000026cfcc0: mov        x29, sp
0x00000000026cfcc4: mov        w9, #1
0x00000000026cfcc8: strb       w9, [x8, #0x4d8]
0x00000000026cfccc: bl         #0x4aea8
0x00000000026cfcd0: adrp       x8, #0x6112000
0x00000000026cfcd4: str        x0, [x8, #0x530]
0x00000000026cfcd8: ldp        x29, x30, [sp], #0x10
0x00000000026cfcdc: ret        
