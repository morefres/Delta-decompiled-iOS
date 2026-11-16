; instruction-faithful ARM64 fallback for RobloxLib::function_18f1d1c
0x00000000018f1d1c: sub        sp, sp, #0x40
0x00000000018f1d20: stp        x20, x19, [sp, #0x20]
0x00000000018f1d24: stp        x29, x30, [sp, #0x30]
0x00000000018f1d28: add        x29, sp, #0x30
0x00000000018f1d2c: mov        x19, x0
0x00000000018f1d30: mov        w1, #1
0x00000000018f1d34: bl         #0x18f1d8c
0x00000000018f1d38: add        x8, sp, #8
0x00000000018f1d3c: bl         #0x2142d60
0x00000000018f1d40: add        x1, sp, #8
0x00000000018f1d44: mov        x0, x19
0x00000000018f1d48: bl         #0x182c07c
0x00000000018f1d4c: ldrsb      w8, [sp, #0x1f]
0x00000000018f1d50: tbz        w8, #0x1f, #0x18f1d5c
0x00000000018f1d54: ldr        x0, [sp, #8]
0x00000000018f1d58: bl         #0x47e93a8
0x00000000018f1d5c: mov        w0, #1
0x00000000018f1d60: ldp        x29, x30, [sp, #0x30]
0x00000000018f1d64: ldp        x20, x19, [sp, #0x20]
0x00000000018f1d68: add        sp, sp, #0x40
0x00000000018f1d6c: ret        
0x00000000018f1d70: mov        x19, x0
0x00000000018f1d74: ldrsb      w8, [sp, #0x1f]
0x00000000018f1d78: tbz        w8, #0x1f, #0x18f1d84
0x00000000018f1d7c: ldr        x0, [sp, #8]
0x00000000018f1d80: bl         #0x47e93a8
0x00000000018f1d84: mov        x0, x19
0x00000000018f1d88: bl         #0x4b97984
