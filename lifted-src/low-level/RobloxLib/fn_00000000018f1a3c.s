; instruction-faithful ARM64 fallback for RobloxLib::function_18f1a3c
0x00000000018f1a3c: sub        sp, sp, #0x40
0x00000000018f1a40: stp        x20, x19, [sp, #0x20]
0x00000000018f1a44: stp        x29, x30, [sp, #0x30]
0x00000000018f1a48: add        x29, sp, #0x30
0x00000000018f1a4c: mov        x19, x0
0x00000000018f1a50: mov        w1, #1
0x00000000018f1a54: bl         #0x18159f0
0x00000000018f1a58: add        x8, sp, #8
0x00000000018f1a5c: bl         #0x3a2bbd8
0x00000000018f1a60: add        x1, sp, #8
0x00000000018f1a64: mov        x0, x19
0x00000000018f1a68: bl         #0x182c07c
0x00000000018f1a6c: ldrsb      w8, [sp, #0x1f]
0x00000000018f1a70: tbz        w8, #0x1f, #0x18f1a7c
0x00000000018f1a74: ldr        x0, [sp, #8]
0x00000000018f1a78: bl         #0x47e93a8
0x00000000018f1a7c: mov        w0, #1
0x00000000018f1a80: ldp        x29, x30, [sp, #0x30]
0x00000000018f1a84: ldp        x20, x19, [sp, #0x20]
0x00000000018f1a88: add        sp, sp, #0x40
0x00000000018f1a8c: ret        
0x00000000018f1a90: mov        x19, x0
0x00000000018f1a94: ldrsb      w8, [sp, #0x1f]
0x00000000018f1a98: tbz        w8, #0x1f, #0x18f1aa4
0x00000000018f1a9c: ldr        x0, [sp, #8]
0x00000000018f1aa0: bl         #0x47e93a8
0x00000000018f1aa4: mov        x0, x19
0x00000000018f1aa8: bl         #0x4b97984
