; instruction-faithful ARM64 fallback for RobloxLib::function_2eac9e8
0x0000000002eac9e8: adrp       x8, #0x6116000
0x0000000002eac9ec: ldrb       w9, [x8, #0x310]
0x0000000002eac9f0: tbnz       w9, #0, #0x2eaca14
0x0000000002eac9f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002eac9f8: mov        x29, sp
0x0000000002eac9fc: mov        w9, #1
0x0000000002eaca00: strb       w9, [x8, #0x310]
0x0000000002eaca04: bl         #0x1aa64
0x0000000002eaca08: adrp       x8, #0x6112000
0x0000000002eaca0c: str        x0, [x8, #0x520]
0x0000000002eaca10: ldp        x29, x30, [sp], #0x10
0x0000000002eaca14: ret        
