; instruction-faithful ARM64 fallback for RobloxLib::function_20fc6dc
0x00000000020fc6dc: adrp       x8, #0x60e2000
0x00000000020fc6e0: ldrb       w9, [x8, #0x740]
0x00000000020fc6e4: tbnz       w9, #0, #0x20fc708
0x00000000020fc6e8: stp        x29, x30, [sp, #-0x10]!
0x00000000020fc6ec: mov        x29, sp
0x00000000020fc6f0: mov        w9, #1
0x00000000020fc6f4: strb       w9, [x8, #0x740]
0x00000000020fc6f8: bl         #0x616e8
0x00000000020fc6fc: adrp       x8, #0x6112000
0x00000000020fc700: str        x0, [x8, #0x540]
0x00000000020fc704: ldp        x29, x30, [sp], #0x10
0x00000000020fc708: ret        
