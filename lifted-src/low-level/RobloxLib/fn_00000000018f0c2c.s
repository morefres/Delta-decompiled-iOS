; instruction-faithful ARM64 fallback for RobloxLib::function_18f0c2c
0x00000000018f0c2c: sub        sp, sp, #0x40
0x00000000018f0c30: stp        x20, x19, [sp, #0x20]
0x00000000018f0c34: stp        x29, x30, [sp, #0x30]
0x00000000018f0c38: add        x29, sp, #0x30
0x00000000018f0c3c: mov        x19, x0
0x00000000018f0c40: mov        w1, #1
0x00000000018f0c44: bl         #0x1810518
0x00000000018f0c48: add        x8, sp, #8
0x00000000018f0c4c: bl         #0x2812c84
0x00000000018f0c50: add        x1, sp, #8
0x00000000018f0c54: mov        x0, x19
0x00000000018f0c58: bl         #0x182c07c
0x00000000018f0c5c: ldrsb      w8, [sp, #0x1f]
0x00000000018f0c60: tbz        w8, #0x1f, #0x18f0c6c
0x00000000018f0c64: ldr        x0, [sp, #8]
0x00000000018f0c68: bl         #0x47e93a8
0x00000000018f0c6c: mov        w0, #1
0x00000000018f0c70: ldp        x29, x30, [sp, #0x30]
0x00000000018f0c74: ldp        x20, x19, [sp, #0x20]
0x00000000018f0c78: add        sp, sp, #0x40
0x00000000018f0c7c: ret        
0x00000000018f0c80: mov        x19, x0
0x00000000018f0c84: ldrsb      w8, [sp, #0x1f]
0x00000000018f0c88: tbz        w8, #0x1f, #0x18f0c94
0x00000000018f0c8c: ldr        x0, [sp, #8]
0x00000000018f0c90: bl         #0x47e93a8
0x00000000018f0c94: mov        x0, x19
0x00000000018f0c98: bl         #0x4b97984
