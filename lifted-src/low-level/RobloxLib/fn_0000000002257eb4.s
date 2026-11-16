; instruction-faithful ARM64 fallback for RobloxLib::ctor_16938
0x0000000002257eb4: adrp       x8, #0x6116000
0x0000000002257eb8: ldrb       w9, [x8, #0x310]
0x0000000002257ebc: tbnz       w9, #0, #0x2257ee0
0x0000000002257ec0: stp        x29, x30, [sp, #-0x10]!
0x0000000002257ec4: mov        x29, sp
0x0000000002257ec8: mov        w9, #1
0x0000000002257ecc: strb       w9, [x8, #0x310]
0x0000000002257ed0: bl         #0x1aa64
0x0000000002257ed4: adrp       x8, #0x6112000
0x0000000002257ed8: str        x0, [x8, #0x520]
0x0000000002257edc: ldp        x29, x30, [sp], #0x10
0x0000000002257ee0: ret        
