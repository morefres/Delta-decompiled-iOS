; instruction-faithful ARM64 fallback for RobloxLib::function_2cf9070
0x0000000002cf9070: adrp       x8, #0x6116000
0x0000000002cf9074: ldrb       w9, [x8, #0x310]
0x0000000002cf9078: tbnz       w9, #0, #0x2cf909c
0x0000000002cf907c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf9080: mov        x29, sp
0x0000000002cf9084: mov        w9, #1
0x0000000002cf9088: strb       w9, [x8, #0x310]
0x0000000002cf908c: bl         #0x1aa64
0x0000000002cf9090: adrp       x8, #0x6112000
0x0000000002cf9094: str        x0, [x8, #0x520]
0x0000000002cf9098: ldp        x29, x30, [sp], #0x10
0x0000000002cf909c: ret        
