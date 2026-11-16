; instruction-faithful ARM64 fallback for RobloxLib::function_2e4a7e4
0x0000000002e4a7e4: adrp       x8, #0x60e2000
0x0000000002e4a7e8: ldrb       w9, [x8, #0x740]
0x0000000002e4a7ec: tbnz       w9, #0, #0x2e4a810
0x0000000002e4a7f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4a7f4: mov        x29, sp
0x0000000002e4a7f8: mov        w9, #1
0x0000000002e4a7fc: strb       w9, [x8, #0x740]
0x0000000002e4a800: bl         #0x616e8
0x0000000002e4a804: adrp       x8, #0x6112000
0x0000000002e4a808: str        x0, [x8, #0x540]
0x0000000002e4a80c: ldp        x29, x30, [sp], #0x10
0x0000000002e4a810: ret        
