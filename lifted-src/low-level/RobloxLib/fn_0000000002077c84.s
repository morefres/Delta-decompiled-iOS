; instruction-faithful ARM64 fallback for RobloxLib::function_2077c84
0x0000000002077c84: adrp       x8, #0x6116000
0x0000000002077c88: ldrb       w9, [x8, #0x310]
0x0000000002077c8c: tbnz       w9, #0, #0x2077cb0
0x0000000002077c90: stp        x29, x30, [sp, #-0x10]!
0x0000000002077c94: mov        x29, sp
0x0000000002077c98: mov        w9, #1
0x0000000002077c9c: strb       w9, [x8, #0x310]
0x0000000002077ca0: bl         #0x1aa64
0x0000000002077ca4: adrp       x8, #0x6112000
0x0000000002077ca8: str        x0, [x8, #0x520]
0x0000000002077cac: ldp        x29, x30, [sp], #0x10
0x0000000002077cb0: ret        
