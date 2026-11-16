; instruction-faithful ARM64 fallback for RobloxLib::function_18d5bb0
0x00000000018d5bb0: adrp       x8, #0x6116000
0x00000000018d5bb4: ldrb       w9, [x8, #0x310]
0x00000000018d5bb8: tbnz       w9, #0, #0x18d5bdc
0x00000000018d5bbc: stp        x29, x30, [sp, #-0x10]!
0x00000000018d5bc0: mov        x29, sp
0x00000000018d5bc4: mov        w9, #1
0x00000000018d5bc8: strb       w9, [x8, #0x310]
0x00000000018d5bcc: bl         #0x1aa64
0x00000000018d5bd0: adrp       x8, #0x6112000
0x00000000018d5bd4: str        x0, [x8, #0x520]
0x00000000018d5bd8: ldp        x29, x30, [sp], #0x10
0x00000000018d5bdc: ret        
