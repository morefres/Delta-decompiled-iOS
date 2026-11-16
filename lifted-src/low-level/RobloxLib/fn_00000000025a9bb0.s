; instruction-faithful ARM64 fallback for RobloxLib::ctor_18656
0x00000000025a9bb0: adrp       x8, #0x6116000
0x00000000025a9bb4: ldrb       w9, [x8, #0x310]
0x00000000025a9bb8: tbnz       w9, #0, #0x25a9bdc
0x00000000025a9bbc: stp        x29, x30, [sp, #-0x10]!
0x00000000025a9bc0: mov        x29, sp
0x00000000025a9bc4: mov        w9, #1
0x00000000025a9bc8: strb       w9, [x8, #0x310]
0x00000000025a9bcc: bl         #0x1aa64
0x00000000025a9bd0: adrp       x8, #0x6112000
0x00000000025a9bd4: str        x0, [x8, #0x520]
0x00000000025a9bd8: ldp        x29, x30, [sp], #0x10
0x00000000025a9bdc: ret        
