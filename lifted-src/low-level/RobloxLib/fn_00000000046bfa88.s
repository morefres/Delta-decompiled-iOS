; instruction-faithful ARM64 fallback for RobloxLib::function_46bfa88
0x00000000046bfa88: sub        sp, sp, #0x40
0x00000000046bfa8c: stp        x20, x19, [sp, #0x20]
0x00000000046bfa90: stp        x29, x30, [sp, #0x30]
0x00000000046bfa94: add        x29, sp, #0x30
0x00000000046bfa98: mov        x20, x0
0x00000000046bfa9c: mov        x19, x8
0x00000000046bfaa0: ldrsh      w0, [x0]
0x00000000046bfaa4: bl         #0x4795048
0x00000000046bfaa8: adrp       x1, #0x521e000
0x00000000046bfaac: add        x1, x1, #0x624
0x00000000046bfab0: mov        x0, x19
0x00000000046bfab4: bl         #0x4b97c90
0x00000000046bfab8: ldrsh      w0, [x20, #2]
0x00000000046bfabc: add        x20, sp, #8
0x00000000046bfac0: add        x8, sp, #8
0x00000000046bfac4: bl         #0x4795048
0x00000000046bfac8: ldrb       w8, [sp, #0x1f]
0x00000000046bfacc: sxtb       w9, w8
0x00000000046bfad0: ldp        x10, x11, [sp, #8]
0x00000000046bfad4: cmp        w9, #0
0x00000000046bfad8: csel       x1, x10, x20, lt
0x00000000046bfadc: csel       x2, x11, x8, lt
0x00000000046bfae0: mov        x0, x19
0x00000000046bfae4: bl         #0x4b97c9c
0x00000000046bfae8: ldrsb      w8, [sp, #0x1f]
0x00000000046bfaec: tbz        w8, #0x1f, #0x46bfaf8
0x00000000046bfaf0: ldr        x0, [sp, #8]
0x00000000046bfaf4: bl         #0x47e93a8
0x00000000046bfaf8: ldp        x29, x30, [sp, #0x30]
0x00000000046bfafc: ldp        x20, x19, [sp, #0x20]
0x00000000046bfb00: add        sp, sp, #0x40
0x00000000046bfb04: ret        
0x00000000046bfb08: mov        x20, x0
0x00000000046bfb0c: ldrsb      w8, [sp, #0x1f]
0x00000000046bfb10: tbz        w8, #0x1f, #0x46bfb28
0x00000000046bfb14: ldr        x0, [sp, #8]
0x00000000046bfb18: bl         #0x47e93a8
0x00000000046bfb1c: b          #0x46bfb28
0x00000000046bfb20: b          #0x46bfb24
0x00000000046bfb24: mov        x20, x0
0x00000000046bfb28: ldrsb      w8, [x19, #0x17]
0x00000000046bfb2c: tbz        w8, #0x1f, #0x46bfb38
0x00000000046bfb30: ldr        x0, [x19]
0x00000000046bfb34: bl         #0x47e93a8
0x00000000046bfb38: mov        x0, x20
0x00000000046bfb3c: bl         #0x4b97984
