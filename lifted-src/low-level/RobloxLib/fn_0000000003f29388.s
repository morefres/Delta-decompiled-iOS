; instruction-faithful ARM64 fallback for RobloxLib::function_3f29388
0x0000000003f29388: adrp       x8, #0x6116000
0x0000000003f2938c: ldrb       w9, [x8, #0x310]
0x0000000003f29390: tbnz       w9, #0, #0x3f293b4
0x0000000003f29394: stp        x29, x30, [sp, #-0x10]!
0x0000000003f29398: mov        x29, sp
0x0000000003f2939c: mov        w9, #1
0x0000000003f293a0: strb       w9, [x8, #0x310]
0x0000000003f293a4: bl         #0x1aa64
0x0000000003f293a8: adrp       x8, #0x6112000
0x0000000003f293ac: str        x0, [x8, #0x520]
0x0000000003f293b0: ldp        x29, x30, [sp], #0x10
0x0000000003f293b4: ret        
