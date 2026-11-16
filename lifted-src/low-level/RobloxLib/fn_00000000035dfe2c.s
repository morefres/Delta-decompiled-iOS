; instruction-faithful ARM64 fallback for RobloxLib::function_35dfe2c
0x00000000035dfe2c: sub        sp, sp, #0x70
0x00000000035dfe30: stp        x20, x19, [sp, #0x50]
0x00000000035dfe34: stp        x29, x30, [sp, #0x60]
0x00000000035dfe38: add        x29, sp, #0x60
0x00000000035dfe3c: mov        x19, x0
0x00000000035dfe40: add        x0, x0, #0x48
0x00000000035dfe44: mov        w1, #0
0x00000000035dfe48: bl         #0x35d2f6c
0x00000000035dfe4c: cbz        w0, #0x35dfe7c
0x00000000035dfe50: add        x8, sp, #8
0x00000000035dfe54: mov        x0, x19
0x00000000035dfe58: bl         #0x35debd8
0x00000000035dfe5c: add        x0, x19, #0x48
0x00000000035dfe60: add        x1, sp, #8
0x00000000035dfe64: mov        w2, #1
0x00000000035dfe68: mov        x3, #0
0x00000000035dfe6c: mov        x4, #0
0x00000000035dfe70: bl         #0x35d31e4
0x00000000035dfe74: add        x0, sp, #8
0x00000000035dfe78: bl         #0x35d10a4
0x00000000035dfe7c: ldp        x29, x30, [sp, #0x60]
0x00000000035dfe80: ldp        x20, x19, [sp, #0x50]
0x00000000035dfe84: add        sp, sp, #0x70
0x00000000035dfe88: ret        
0x00000000035dfe8c: mov        x19, x0
0x00000000035dfe90: add        x0, sp, #8
0x00000000035dfe94: bl         #0x35d10a4
0x00000000035dfe98: mov        x0, x19
0x00000000035dfe9c: bl         #0x4b97984
