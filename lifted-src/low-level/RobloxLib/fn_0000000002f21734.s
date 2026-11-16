; instruction-faithful ARM64 fallback for RobloxLib::function_2f21734
0x0000000002f21734: adrp       x8, #0x6116000
0x0000000002f21738: ldrb       w9, [x8, #0x310]
0x0000000002f2173c: tbnz       w9, #0, #0x2f21760
0x0000000002f21740: stp        x29, x30, [sp, #-0x10]!
0x0000000002f21744: mov        x29, sp
0x0000000002f21748: mov        w9, #1
0x0000000002f2174c: strb       w9, [x8, #0x310]
0x0000000002f21750: bl         #0x1aa64
0x0000000002f21754: adrp       x8, #0x6112000
0x0000000002f21758: str        x0, [x8, #0x520]
0x0000000002f2175c: ldp        x29, x30, [sp], #0x10
0x0000000002f21760: ret        
