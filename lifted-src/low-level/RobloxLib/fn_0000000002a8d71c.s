; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d71c
0x0000000002a8d71c: adrp       x8, #0x6116000
0x0000000002a8d720: ldrb       w9, [x8, #0x310]
0x0000000002a8d724: tbnz       w9, #0, #0x2a8d748
0x0000000002a8d728: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8d72c: mov        x29, sp
0x0000000002a8d730: mov        w9, #1
0x0000000002a8d734: strb       w9, [x8, #0x310]
0x0000000002a8d738: bl         #0x1aa64
0x0000000002a8d73c: adrp       x8, #0x6112000
0x0000000002a8d740: str        x0, [x8, #0x520]
0x0000000002a8d744: ldp        x29, x30, [sp], #0x10
0x0000000002a8d748: ret        
