; instruction-faithful ARM64 fallback for RobloxLib::ctor_25439
0x0000000003f7faa4: adrp       x8, #0x6116000
0x0000000003f7faa8: ldrb       w9, [x8, #0x310]
0x0000000003f7faac: tbnz       w9, #0, #0x3f7fad0
0x0000000003f7fab0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7fab4: mov        x29, sp
0x0000000003f7fab8: mov        w9, #1
0x0000000003f7fabc: strb       w9, [x8, #0x310]
0x0000000003f7fac0: bl         #0x1aa64
0x0000000003f7fac4: adrp       x8, #0x6112000
0x0000000003f7fac8: str        x0, [x8, #0x520]
0x0000000003f7facc: ldp        x29, x30, [sp], #0x10
0x0000000003f7fad0: ret        
