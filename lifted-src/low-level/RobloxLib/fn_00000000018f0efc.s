; instruction-faithful ARM64 fallback for RobloxLib::function_18f0efc
0x00000000018f0efc: sub        sp, sp, #0x40
0x00000000018f0f00: stp        x20, x19, [sp, #0x20]
0x00000000018f0f04: stp        x29, x30, [sp, #0x30]
0x00000000018f0f08: add        x29, sp, #0x30
0x00000000018f0f0c: mov        x19, x0
0x00000000018f0f10: mov        w1, #1
0x00000000018f0f14: bl         #0x1810948
0x00000000018f0f18: add        x8, sp, #8
0x00000000018f0f1c: bl         #0x1112844
0x00000000018f0f20: add        x1, sp, #8
0x00000000018f0f24: mov        x0, x19
0x00000000018f0f28: bl         #0x182c07c
0x00000000018f0f2c: ldrsb      w8, [sp, #0x1f]
0x00000000018f0f30: tbz        w8, #0x1f, #0x18f0f3c
0x00000000018f0f34: ldr        x0, [sp, #8]
0x00000000018f0f38: bl         #0x47e93a8
0x00000000018f0f3c: mov        w0, #1
0x00000000018f0f40: ldp        x29, x30, [sp, #0x30]
0x00000000018f0f44: ldp        x20, x19, [sp, #0x20]
0x00000000018f0f48: add        sp, sp, #0x40
0x00000000018f0f4c: ret        
0x00000000018f0f50: mov        x19, x0
0x00000000018f0f54: ldrsb      w8, [sp, #0x1f]
0x00000000018f0f58: tbz        w8, #0x1f, #0x18f0f64
0x00000000018f0f5c: ldr        x0, [sp, #8]
0x00000000018f0f60: bl         #0x47e93a8
0x00000000018f0f64: mov        x0, x19
0x00000000018f0f68: bl         #0x4b97984
