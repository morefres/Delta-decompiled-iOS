; instruction-faithful ARM64 fallback for RobloxLib::function_2eab7c8
0x0000000002eab7c8: adrp       x8, #0x6116000
0x0000000002eab7cc: ldrb       w9, [x8, #0x310]
0x0000000002eab7d0: tbnz       w9, #0, #0x2eab7f4
0x0000000002eab7d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002eab7d8: mov        x29, sp
0x0000000002eab7dc: mov        w9, #1
0x0000000002eab7e0: strb       w9, [x8, #0x310]
0x0000000002eab7e4: bl         #0x1aa64
0x0000000002eab7e8: adrp       x8, #0x6112000
0x0000000002eab7ec: str        x0, [x8, #0x520]
0x0000000002eab7f0: ldp        x29, x30, [sp], #0x10
0x0000000002eab7f4: ret        
