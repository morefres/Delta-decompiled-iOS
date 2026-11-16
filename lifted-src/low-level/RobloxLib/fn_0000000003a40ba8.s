; instruction-faithful ARM64 fallback for RobloxLib::function_3a40ba8
0x0000000003a40ba8: adrp       x8, #0x6116000
0x0000000003a40bac: ldrb       w9, [x8, #0x310]
0x0000000003a40bb0: tbnz       w9, #0, #0x3a40bd4
0x0000000003a40bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a40bb8: mov        x29, sp
0x0000000003a40bbc: mov        w9, #1
0x0000000003a40bc0: strb       w9, [x8, #0x310]
0x0000000003a40bc4: bl         #0x1aa64
0x0000000003a40bc8: adrp       x8, #0x6112000
0x0000000003a40bcc: str        x0, [x8, #0x520]
0x0000000003a40bd0: ldp        x29, x30, [sp], #0x10
0x0000000003a40bd4: ret        
