; instruction-faithful ARM64 fallback for RobloxLib::function_20eea40
0x00000000020eea40: stp        x24, x23, [sp, #-0x40]!
0x00000000020eea44: stp        x22, x21, [sp, #0x10]
0x00000000020eea48: stp        x20, x19, [sp, #0x20]
0x00000000020eea4c: stp        x29, x30, [sp, #0x30]
0x00000000020eea50: add        x29, sp, #0x30
0x00000000020eea54: mov        x22, x1
0x00000000020eea58: mov        x19, x8
0x00000000020eea5c: add        x23, x0, #8
0x00000000020eea60: mov        w0, #0x38
0x00000000020eea64: bl         #0x47e9370
0x00000000020eea68: mov        x20, x0
0x00000000020eea6c: str        x0, [x19]
0x00000000020eea70: mov        x21, x19
0x00000000020eea74: str        x23, [x21, #8]!
0x00000000020eea78: str        xzr, [x19, #0x10]
0x00000000020eea7c: add        x8, x0, #0x20
0x00000000020eea80: mov        x0, x22
0x00000000020eea84: bl         #0x20c4df4
0x00000000020eea88: mov        w8, #1
0x00000000020eea8c: strb       w8, [x19, #0x10]
0x00000000020eea90: ldp        x29, x30, [sp, #0x30]
0x00000000020eea94: ldp        x20, x19, [sp, #0x20]
0x00000000020eea98: ldp        x22, x21, [sp, #0x10]
0x00000000020eea9c: ldp        x24, x23, [sp], #0x40
0x00000000020eeaa0: ret        
0x00000000020eeaa4: mov        x22, x0
0x00000000020eeaa8: str        xzr, [x19]
0x00000000020eeaac: mov        x0, x21
0x00000000020eeab0: mov        x1, x20
0x00000000020eeab4: bl         #0x2ecfb8
0x00000000020eeab8: mov        x0, x22
0x00000000020eeabc: bl         #0x4b97984
