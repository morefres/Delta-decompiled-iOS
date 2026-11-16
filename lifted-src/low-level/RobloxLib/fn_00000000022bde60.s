; instruction-faithful ARM64 fallback for RobloxLib::function_22bde60
0x00000000022bde60: sub        sp, sp, #0x40
0x00000000022bde64: stp        x22, x21, [sp, #0x10]
0x00000000022bde68: stp        x20, x19, [sp, #0x20]
0x00000000022bde6c: stp        x29, x30, [sp, #0x30]
0x00000000022bde70: add        x29, sp, #0x30
0x00000000022bde74: mov        x20, x2
0x00000000022bde78: mov        x19, x8
0x00000000022bde7c: add        x21, x0, #8
0x00000000022bde80: mov        w0, #0x68
0x00000000022bde84: bl         #0x47e9370
0x00000000022bde88: stp        x0, x21, [x19]
0x00000000022bde8c: str        xzr, [x19, #0x10]
0x00000000022bde90: ldr        x8, [x20]
0x00000000022bde94: str        x8, [sp, #8]
0x00000000022bde98: add        x0, x0, #0x20
0x00000000022bde9c: add        x1, sp, #8
0x00000000022bdea0: add        x2, sp, #7
0x00000000022bdea4: bl         #0x22bdedc
0x00000000022bdea8: mov        w8, #1
0x00000000022bdeac: strb       w8, [x19, #0x10]
0x00000000022bdeb0: ldp        x29, x30, [sp, #0x30]
0x00000000022bdeb4: ldp        x20, x19, [sp, #0x20]
0x00000000022bdeb8: ldp        x22, x21, [sp, #0x10]
0x00000000022bdebc: add        sp, sp, #0x40
0x00000000022bdec0: ret        
0x00000000022bdec4: mov        x20, x0
0x00000000022bdec8: mov        x0, x19
0x00000000022bdecc: mov        x1, #0
0x00000000022bded0: bl         #0x22bdf78
0x00000000022bded4: mov        x0, x20
0x00000000022bded8: bl         #0x4b97984
