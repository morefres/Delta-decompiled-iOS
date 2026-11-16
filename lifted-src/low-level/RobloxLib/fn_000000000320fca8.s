; instruction-faithful ARM64 fallback for RobloxLib::ctor_22935
0x000000000320fca8: adrp       x8, #0x60e2000
0x000000000320fcac: ldrb       w9, [x8, #0x4d8]
0x000000000320fcb0: tbnz       w9, #0, #0x320fcd4
0x000000000320fcb4: stp        x29, x30, [sp, #-0x10]!
0x000000000320fcb8: mov        x29, sp
0x000000000320fcbc: mov        w9, #1
0x000000000320fcc0: strb       w9, [x8, #0x4d8]
0x000000000320fcc4: bl         #0x4aea8
0x000000000320fcc8: adrp       x8, #0x6112000
0x000000000320fccc: str        x0, [x8, #0x530]
0x000000000320fcd0: ldp        x29, x30, [sp], #0x10
0x000000000320fcd4: ret        
