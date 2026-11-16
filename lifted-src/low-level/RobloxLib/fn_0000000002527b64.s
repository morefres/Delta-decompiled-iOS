; instruction-faithful ARM64 fallback for RobloxLib::function_2527b64
0x0000000002527b64: adrp       x8, #0x6116000
0x0000000002527b68: ldrb       w9, [x8, #0x310]
0x0000000002527b6c: tbnz       w9, #0, #0x2527b90
0x0000000002527b70: stp        x29, x30, [sp, #-0x10]!
0x0000000002527b74: mov        x29, sp
0x0000000002527b78: mov        w9, #1
0x0000000002527b7c: strb       w9, [x8, #0x310]
0x0000000002527b80: bl         #0x1aa64
0x0000000002527b84: adrp       x8, #0x6112000
0x0000000002527b88: str        x0, [x8, #0x520]
0x0000000002527b8c: ldp        x29, x30, [sp], #0x10
0x0000000002527b90: ret        
