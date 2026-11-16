; instruction-faithful ARM64 fallback for RobloxLib::function_2bbfa74
0x0000000002bbfa74: sub        sp, sp, #0x50
0x0000000002bbfa78: stp        x22, x21, [sp, #0x20]
0x0000000002bbfa7c: stp        x20, x19, [sp, #0x30]
0x0000000002bbfa80: stp        x29, x30, [sp, #0x40]
0x0000000002bbfa84: add        x29, sp, #0x40
0x0000000002bbfa88: mov        x20, x2
0x0000000002bbfa8c: mov        x21, x1
0x0000000002bbfa90: mov        x22, x0
0x0000000002bbfa94: mov        x19, x8
0x0000000002bbfa98: ldr        x0, [x0]
0x0000000002bbfa9c: mov        w8, #1
0x0000000002bbfaa0: stp        x0, x8, [sp, #8]
0x0000000002bbfaa4: ldr        x8, [x0]
0x0000000002bbfaa8: ldr        x8, [x8, #0x10]
0x0000000002bbfaac: mov        w1, #0xd8
0x0000000002bbfab0: mov        w2, #8
0x0000000002bbfab4: blr        x8
0x0000000002bbfab8: str        x0, [sp, #0x18]
0x0000000002bbfabc: ldr        x1, [x22]
0x0000000002bbfac0: mov        x2, x21
0x0000000002bbfac4: mov        x3, x20
0x0000000002bbfac8: bl         #0x2bbfb14
0x0000000002bbfacc: str        xzr, [sp, #0x18]
0x0000000002bbfad0: add        x2, x0, #0x20
0x0000000002bbfad4: stp        x2, x0, [x19]
0x0000000002bbfad8: add        x1, x0, #0x28
0x0000000002bbfadc: mov        x0, x19
0x0000000002bbfae0: bl         #0x2136c
0x0000000002bbfae4: add        x0, sp, #8
0x0000000002bbfae8: bl         #0x2baf130
0x0000000002bbfaec: ldp        x29, x30, [sp, #0x40]
0x0000000002bbfaf0: ldp        x20, x19, [sp, #0x30]
0x0000000002bbfaf4: ldp        x22, x21, [sp, #0x20]
0x0000000002bbfaf8: add        sp, sp, #0x50
0x0000000002bbfafc: ret        
0x0000000002bbfb00: mov        x19, x0
0x0000000002bbfb04: add        x0, sp, #8
0x0000000002bbfb08: bl         #0x2baf130
0x0000000002bbfb0c: mov        x0, x19
0x0000000002bbfb10: bl         #0x4b97984
