; instruction-faithful ARM64 fallback for RobloxLib::function_2b0e108
0x0000000002b0e108: adrp       x8, #0x6116000
0x0000000002b0e10c: ldrb       w9, [x8, #0x310]
0x0000000002b0e110: tbnz       w9, #0, #0x2b0e134
0x0000000002b0e114: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0e118: mov        x29, sp
0x0000000002b0e11c: mov        w9, #1
0x0000000002b0e120: strb       w9, [x8, #0x310]
0x0000000002b0e124: bl         #0x1aa64
0x0000000002b0e128: adrp       x8, #0x6112000
0x0000000002b0e12c: str        x0, [x8, #0x520]
0x0000000002b0e130: ldp        x29, x30, [sp], #0x10
0x0000000002b0e134: ret        
