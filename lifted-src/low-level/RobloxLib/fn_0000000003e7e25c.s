; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e25c
0x0000000003e7e25c: adrp       x8, #0x6116000
0x0000000003e7e260: ldrb       w9, [x8, #0x310]
0x0000000003e7e264: tbnz       w9, #0, #0x3e7e288
0x0000000003e7e268: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7e26c: mov        x29, sp
0x0000000003e7e270: mov        w9, #1
0x0000000003e7e274: strb       w9, [x8, #0x310]
0x0000000003e7e278: bl         #0x1aa64
0x0000000003e7e27c: adrp       x8, #0x6112000
0x0000000003e7e280: str        x0, [x8, #0x520]
0x0000000003e7e284: ldp        x29, x30, [sp], #0x10
0x0000000003e7e288: ret        
