; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d1b8
0x0000000002b1d1b8: adrp       x8, #0x6116000
0x0000000002b1d1bc: ldrb       w9, [x8, #0x310]
0x0000000002b1d1c0: tbnz       w9, #0, #0x2b1d1e4
0x0000000002b1d1c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1d1c8: mov        x29, sp
0x0000000002b1d1cc: mov        w9, #1
0x0000000002b1d1d0: strb       w9, [x8, #0x310]
0x0000000002b1d1d4: bl         #0x1aa64
0x0000000002b1d1d8: adrp       x8, #0x6112000
0x0000000002b1d1dc: str        x0, [x8, #0x520]
0x0000000002b1d1e0: ldp        x29, x30, [sp], #0x10
0x0000000002b1d1e4: ret        
