; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2088
0x0000000001bb2088: adrp       x8, #0x6116000
0x0000000001bb208c: ldrb       w9, [x8, #0x310]
0x0000000001bb2090: tbnz       w9, #0, #0x1bb20b4
0x0000000001bb2094: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb2098: mov        x29, sp
0x0000000001bb209c: mov        w9, #1
0x0000000001bb20a0: strb       w9, [x8, #0x310]
0x0000000001bb20a4: bl         #0x1aa64
0x0000000001bb20a8: adrp       x8, #0x6112000
0x0000000001bb20ac: str        x0, [x8, #0x520]
0x0000000001bb20b0: ldp        x29, x30, [sp], #0x10
0x0000000001bb20b4: ret        
