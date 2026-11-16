; instruction-faithful ARM64 fallback for RobloxLib::function_2009388
0x0000000002009388: adrp       x8, #0x6116000
0x000000000200938c: ldrb       w9, [x8, #0x310]
0x0000000002009390: tbnz       w9, #0, #0x20093b4
0x0000000002009394: stp        x29, x30, [sp, #-0x10]!
0x0000000002009398: mov        x29, sp
0x000000000200939c: mov        w9, #1
0x00000000020093a0: strb       w9, [x8, #0x310]
0x00000000020093a4: bl         #0x1aa64
0x00000000020093a8: adrp       x8, #0x6112000
0x00000000020093ac: str        x0, [x8, #0x520]
0x00000000020093b0: ldp        x29, x30, [sp], #0x10
0x00000000020093b4: ret        
