; instruction-faithful ARM64 fallback for RobloxLib::function_21f82e8
0x00000000021f82e8: stp        x20, x19, [sp, #-0x20]!
0x00000000021f82ec: stp        x29, x30, [sp, #0x10]
0x00000000021f82f0: add        x29, sp, #0x10
0x00000000021f82f4: mov        x19, x0
0x00000000021f82f8: ldrb       w8, [x0, #0x18]
0x00000000021f82fc: tbnz       w8, #0, #0x21f8308
0x00000000021f8300: mov        x0, x19
0x00000000021f8304: bl         #0x21f831c
0x00000000021f8308: mov        x0, x19
0x00000000021f830c: ldp        x29, x30, [sp, #0x10]
0x00000000021f8310: ldp        x20, x19, [sp], #0x20
0x00000000021f8314: ret        
0x00000000021f8318: bl         #0x18bd8
