; instruction-faithful ARM64 fallback for RobloxLib::function_29b0570
0x00000000029b0570: adrp       x8, #0x6116000
0x00000000029b0574: ldrb       w9, [x8, #0x310]
0x00000000029b0578: tbnz       w9, #0, #0x29b059c
0x00000000029b057c: stp        x29, x30, [sp, #-0x10]!
0x00000000029b0580: mov        x29, sp
0x00000000029b0584: mov        w9, #1
0x00000000029b0588: strb       w9, [x8, #0x310]
0x00000000029b058c: bl         #0x1aa64
0x00000000029b0590: adrp       x8, #0x6112000
0x00000000029b0594: str        x0, [x8, #0x520]
0x00000000029b0598: ldp        x29, x30, [sp], #0x10
0x00000000029b059c: ret        
