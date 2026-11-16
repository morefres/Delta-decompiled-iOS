; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e7dc
0x0000000002c3e7dc: adrp       x8, #0x6116000
0x0000000002c3e7e0: ldrb       w9, [x8, #0x310]
0x0000000002c3e7e4: tbnz       w9, #0, #0x2c3e808
0x0000000002c3e7e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c3e7ec: mov        x29, sp
0x0000000002c3e7f0: mov        w9, #1
0x0000000002c3e7f4: strb       w9, [x8, #0x310]
0x0000000002c3e7f8: bl         #0x1aa64
0x0000000002c3e7fc: adrp       x8, #0x6112000
0x0000000002c3e800: str        x0, [x8, #0x520]
0x0000000002c3e804: ldp        x29, x30, [sp], #0x10
0x0000000002c3e808: ret        
