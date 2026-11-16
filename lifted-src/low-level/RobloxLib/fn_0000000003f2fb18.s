; instruction-faithful ARM64 fallback for RobloxLib::function_3f2fb18
0x0000000003f2fb18: adrp       x8, #0x6116000
0x0000000003f2fb1c: ldrb       w9, [x8, #0x310]
0x0000000003f2fb20: tbnz       w9, #0, #0x3f2fb44
0x0000000003f2fb24: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2fb28: mov        x29, sp
0x0000000003f2fb2c: mov        w9, #1
0x0000000003f2fb30: strb       w9, [x8, #0x310]
0x0000000003f2fb34: bl         #0x1aa64
0x0000000003f2fb38: adrp       x8, #0x6112000
0x0000000003f2fb3c: str        x0, [x8, #0x520]
0x0000000003f2fb40: ldp        x29, x30, [sp], #0x10
0x0000000003f2fb44: ret        
