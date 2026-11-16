; instruction-faithful ARM64 fallback for RobloxLib::function_20339b0
0x00000000020339b0: adrp       x8, #0x60e2000
0x00000000020339b4: ldrb       w9, [x8, #0x740]
0x00000000020339b8: tbnz       w9, #0, #0x20339dc
0x00000000020339bc: stp        x29, x30, [sp, #-0x10]!
0x00000000020339c0: mov        x29, sp
0x00000000020339c4: mov        w9, #1
0x00000000020339c8: strb       w9, [x8, #0x740]
0x00000000020339cc: bl         #0x616e8
0x00000000020339d0: adrp       x8, #0x6112000
0x00000000020339d4: str        x0, [x8, #0x540]
0x00000000020339d8: ldp        x29, x30, [sp], #0x10
0x00000000020339dc: ret        
