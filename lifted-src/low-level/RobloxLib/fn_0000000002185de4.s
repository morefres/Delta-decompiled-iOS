; instruction-faithful ARM64 fallback for RobloxLib::function_2185de4
0x0000000002185de4: adrp       x8, #0x6116000
0x0000000002185de8: ldrb       w9, [x8, #0x310]
0x0000000002185dec: tbnz       w9, #0, #0x2185e10
0x0000000002185df0: stp        x29, x30, [sp, #-0x10]!
0x0000000002185df4: mov        x29, sp
0x0000000002185df8: mov        w9, #1
0x0000000002185dfc: strb       w9, [x8, #0x310]
0x0000000002185e00: bl         #0x1aa64
0x0000000002185e04: adrp       x8, #0x6112000
0x0000000002185e08: str        x0, [x8, #0x520]
0x0000000002185e0c: ldp        x29, x30, [sp], #0x10
0x0000000002185e10: ret        
