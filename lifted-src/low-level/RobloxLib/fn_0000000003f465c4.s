; instruction-faithful ARM64 fallback for RobloxLib::function_3f465c4
0x0000000003f465c4: adrp       x8, #0x6116000
0x0000000003f465c8: ldrb       w9, [x8, #0x310]
0x0000000003f465cc: tbnz       w9, #0, #0x3f465f0
0x0000000003f465d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f465d4: mov        x29, sp
0x0000000003f465d8: mov        w9, #1
0x0000000003f465dc: strb       w9, [x8, #0x310]
0x0000000003f465e0: bl         #0x1aa64
0x0000000003f465e4: adrp       x8, #0x6112000
0x0000000003f465e8: str        x0, [x8, #0x520]
0x0000000003f465ec: ldp        x29, x30, [sp], #0x10
0x0000000003f465f0: ret        
