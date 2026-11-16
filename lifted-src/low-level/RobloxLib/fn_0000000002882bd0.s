; instruction-faithful ARM64 fallback for RobloxLib::function_2882bd0
0x0000000002882bd0: adrp       x8, #0x6116000
0x0000000002882bd4: ldrb       w9, [x8, #0x310]
0x0000000002882bd8: tbnz       w9, #0, #0x2882bfc
0x0000000002882bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002882be0: mov        x29, sp
0x0000000002882be4: mov        w9, #1
0x0000000002882be8: strb       w9, [x8, #0x310]
0x0000000002882bec: bl         #0x1aa64
0x0000000002882bf0: adrp       x8, #0x6112000
0x0000000002882bf4: str        x0, [x8, #0x520]
0x0000000002882bf8: ldp        x29, x30, [sp], #0x10
0x0000000002882bfc: ret        
