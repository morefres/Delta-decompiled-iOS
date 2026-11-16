; instruction-faithful ARM64 fallback for RobloxLib::function_27d8de8
0x00000000027d8de8: adrp       x8, #0x60e2000
0x00000000027d8dec: ldrb       w9, [x8, #0x740]
0x00000000027d8df0: tbnz       w9, #0, #0x27d8e14
0x00000000027d8df4: stp        x29, x30, [sp, #-0x10]!
0x00000000027d8df8: mov        x29, sp
0x00000000027d8dfc: mov        w9, #1
0x00000000027d8e00: strb       w9, [x8, #0x740]
0x00000000027d8e04: bl         #0x616e8
0x00000000027d8e08: adrp       x8, #0x6112000
0x00000000027d8e0c: str        x0, [x8, #0x540]
0x00000000027d8e10: ldp        x29, x30, [sp], #0x10
0x00000000027d8e14: ret        
