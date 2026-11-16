; instruction-faithful ARM64 fallback for RobloxLib::function_3f06620
0x0000000003f06620: adrp       x8, #0x6116000
0x0000000003f06624: ldrb       w9, [x8, #0x310]
0x0000000003f06628: tbnz       w9, #0, #0x3f0664c
0x0000000003f0662c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f06630: mov        x29, sp
0x0000000003f06634: mov        w9, #1
0x0000000003f06638: strb       w9, [x8, #0x310]
0x0000000003f0663c: bl         #0x1aa64
0x0000000003f06640: adrp       x8, #0x6112000
0x0000000003f06644: str        x0, [x8, #0x520]
0x0000000003f06648: ldp        x29, x30, [sp], #0x10
0x0000000003f0664c: ret        
