; instruction-faithful ARM64 fallback for RobloxLib::ctor_18536
0x000000000253fcc0: adrp       x8, #0x60e2000
0x000000000253fcc4: ldrb       w9, [x8, #0x740]
0x000000000253fcc8: tbnz       w9, #0, #0x253fcec
0x000000000253fccc: stp        x29, x30, [sp, #-0x10]!
0x000000000253fcd0: mov        x29, sp
0x000000000253fcd4: mov        w9, #1
0x000000000253fcd8: strb       w9, [x8, #0x740]
0x000000000253fcdc: bl         #0x616e8
0x000000000253fce0: adrp       x8, #0x6112000
0x000000000253fce4: str        x0, [x8, #0x540]
0x000000000253fce8: ldp        x29, x30, [sp], #0x10
0x000000000253fcec: ret        
