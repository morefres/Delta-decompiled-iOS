; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d644
0x0000000002c6d644: adrp       x8, #0x6116000
0x0000000002c6d648: ldrb       w9, [x8, #0x310]
0x0000000002c6d64c: tbnz       w9, #0, #0x2c6d670
0x0000000002c6d650: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6d654: mov        x29, sp
0x0000000002c6d658: mov        w9, #1
0x0000000002c6d65c: strb       w9, [x8, #0x310]
0x0000000002c6d660: bl         #0x1aa64
0x0000000002c6d664: adrp       x8, #0x6112000
0x0000000002c6d668: str        x0, [x8, #0x520]
0x0000000002c6d66c: ldp        x29, x30, [sp], #0x10
0x0000000002c6d670: ret        
