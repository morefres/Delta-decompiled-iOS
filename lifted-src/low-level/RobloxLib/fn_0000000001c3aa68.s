; instruction-faithful ARM64 fallback for RobloxLib::function_1c3aa68
0x0000000001c3aa68: adrp       x8, #0x6116000
0x0000000001c3aa6c: ldrb       w9, [x8, #0x310]
0x0000000001c3aa70: tbnz       w9, #0, #0x1c3aa94
0x0000000001c3aa74: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3aa78: mov        x29, sp
0x0000000001c3aa7c: mov        w9, #1
0x0000000001c3aa80: strb       w9, [x8, #0x310]
0x0000000001c3aa84: bl         #0x1aa64
0x0000000001c3aa88: adrp       x8, #0x6112000
0x0000000001c3aa8c: str        x0, [x8, #0x520]
0x0000000001c3aa90: ldp        x29, x30, [sp], #0x10
0x0000000001c3aa94: ret        
