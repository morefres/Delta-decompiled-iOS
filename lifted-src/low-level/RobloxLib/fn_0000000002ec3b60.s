; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3b60
0x0000000002ec3b60: adrp       x8, #0x6116000
0x0000000002ec3b64: ldrb       w9, [x8, #0x310]
0x0000000002ec3b68: tbnz       w9, #0, #0x2ec3b8c
0x0000000002ec3b6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec3b70: mov        x29, sp
0x0000000002ec3b74: mov        w9, #1
0x0000000002ec3b78: strb       w9, [x8, #0x310]
0x0000000002ec3b7c: bl         #0x1aa64
0x0000000002ec3b80: adrp       x8, #0x6112000
0x0000000002ec3b84: str        x0, [x8, #0x520]
0x0000000002ec3b88: ldp        x29, x30, [sp], #0x10
0x0000000002ec3b8c: ret        
