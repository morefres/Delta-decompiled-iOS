; instruction-faithful ARM64 fallback for RobloxLib::function_2eff9d4
0x0000000002eff9d4: adrp       x8, #0x6116000
0x0000000002eff9d8: ldrb       w9, [x8, #0x310]
0x0000000002eff9dc: tbnz       w9, #0, #0x2effa00
0x0000000002eff9e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002eff9e4: mov        x29, sp
0x0000000002eff9e8: mov        w9, #1
0x0000000002eff9ec: strb       w9, [x8, #0x310]
0x0000000002eff9f0: bl         #0x1aa64
0x0000000002eff9f4: adrp       x8, #0x6112000
0x0000000002eff9f8: str        x0, [x8, #0x520]
0x0000000002eff9fc: ldp        x29, x30, [sp], #0x10
0x0000000002effa00: ret        
