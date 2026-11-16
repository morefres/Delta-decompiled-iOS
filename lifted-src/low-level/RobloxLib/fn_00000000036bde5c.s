; instruction-faithful ARM64 fallback for RobloxLib::function_36bde5c
0x00000000036bde5c: stp        x22, x21, [sp, #-0x30]!
0x00000000036bde60: stp        x20, x19, [sp, #0x10]
0x00000000036bde64: stp        x29, x30, [sp, #0x20]
0x00000000036bde68: add        x29, sp, #0x20
0x00000000036bde6c: mov        x20, x1
0x00000000036bde70: mov        x19, x8
0x00000000036bde74: add        x21, x0, #8
0x00000000036bde78: mov        w0, #0x98
0x00000000036bde7c: bl         #0x47e9370
0x00000000036bde80: stp        x0, x21, [x19]
0x00000000036bde84: str        xzr, [x19, #0x10]
0x00000000036bde88: ldr        w8, [x20], #8
0x00000000036bde8c: str        w8, [x0, #0x20]
0x00000000036bde90: add        x0, x0, #0x28
0x00000000036bde94: mov        x1, x20
0x00000000036bde98: bl         #0x34d8ea0
0x00000000036bde9c: mov        w8, #1
0x00000000036bdea0: strb       w8, [x19, #0x10]
0x00000000036bdea4: ldp        x29, x30, [sp, #0x20]
0x00000000036bdea8: ldp        x20, x19, [sp, #0x10]
0x00000000036bdeac: ldp        x22, x21, [sp], #0x30
0x00000000036bdeb0: ret        
0x00000000036bdeb4: mov        x20, x0
0x00000000036bdeb8: mov        x0, x19
0x00000000036bdebc: mov        x1, #0
0x00000000036bdec0: bl         #0x355b8b8
0x00000000036bdec4: mov        x0, x20
0x00000000036bdec8: bl         #0x4b97984
