; instruction-faithful ARM64 fallback for RobloxLib::function_2ff2750
0x0000000002ff2750: adrp       x8, #0x60e2000
0x0000000002ff2754: ldrb       w9, [x8, #0x740]
0x0000000002ff2758: tbnz       w9, #0, #0x2ff277c
0x0000000002ff275c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ff2760: mov        x29, sp
0x0000000002ff2764: mov        w9, #1
0x0000000002ff2768: strb       w9, [x8, #0x740]
0x0000000002ff276c: bl         #0x616e8
0x0000000002ff2770: adrp       x8, #0x6112000
0x0000000002ff2774: str        x0, [x8, #0x540]
0x0000000002ff2778: ldp        x29, x30, [sp], #0x10
0x0000000002ff277c: ret        
