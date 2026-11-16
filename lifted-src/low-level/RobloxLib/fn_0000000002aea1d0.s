; instruction-faithful ARM64 fallback for RobloxLib::function_2aea1d0
0x0000000002aea1d0: adrp       x8, #0x6116000
0x0000000002aea1d4: ldrb       w9, [x8, #0x310]
0x0000000002aea1d8: tbnz       w9, #0, #0x2aea1fc
0x0000000002aea1dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002aea1e0: mov        x29, sp
0x0000000002aea1e4: mov        w9, #1
0x0000000002aea1e8: strb       w9, [x8, #0x310]
0x0000000002aea1ec: bl         #0x1aa64
0x0000000002aea1f0: adrp       x8, #0x6112000
0x0000000002aea1f4: str        x0, [x8, #0x520]
0x0000000002aea1f8: ldp        x29, x30, [sp], #0x10
0x0000000002aea1fc: ret        
