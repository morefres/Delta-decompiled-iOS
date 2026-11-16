; instruction-faithful ARM64 fallback for RobloxLib::function_40e4100
0x00000000040e4100: stp        x20, x19, [sp, #-0x20]!
0x00000000040e4104: stp        x29, x30, [sp, #0x10]
0x00000000040e4108: add        x29, sp, #0x10
0x00000000040e410c: mov        x19, x0
0x00000000040e4110: ldr        x20, [x0]
0x00000000040e4114: bl         #0x47fa170
0x00000000040e4118: ldr        d1, [x19, #8]
0x00000000040e411c: fsub       d0, d0, d1
0x00000000040e4120: adrp       x8, #0x4bcd000
0x00000000040e4124: ldr        d1, [x8, #0x7c0]
0x00000000040e4128: fmul       d0, d0, d1
0x00000000040e412c: fmul       d0, d0, d1
0x00000000040e4130: fcvtzs     x8, d0
0x00000000040e4134: ldxr       x9, [x20]
0x00000000040e4138: add        x9, x9, x8
0x00000000040e413c: stxr       w10, x9, [x20]
0x00000000040e4140: cbnz       w10, #0x40e4134
0x00000000040e4144: mov        x0, x19
0x00000000040e4148: ldp        x29, x30, [sp, #0x10]
0x00000000040e414c: ldp        x20, x19, [sp], #0x20
0x00000000040e4150: ret        
0x00000000040e4154: bl         #0x18bd8
