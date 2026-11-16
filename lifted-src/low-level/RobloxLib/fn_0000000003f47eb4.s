; instruction-faithful ARM64 fallback for RobloxLib::function_3f47eb4
0x0000000003f47eb4: adrp       x8, #0x6116000
0x0000000003f47eb8: ldrb       w9, [x8, #0x310]
0x0000000003f47ebc: tbnz       w9, #0, #0x3f47ee0
0x0000000003f47ec0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f47ec4: mov        x29, sp
0x0000000003f47ec8: mov        w9, #1
0x0000000003f47ecc: strb       w9, [x8, #0x310]
0x0000000003f47ed0: bl         #0x1aa64
0x0000000003f47ed4: adrp       x8, #0x6112000
0x0000000003f47ed8: str        x0, [x8, #0x520]
0x0000000003f47edc: ldp        x29, x30, [sp], #0x10
0x0000000003f47ee0: ret        
