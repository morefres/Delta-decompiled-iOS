; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfa40
0x0000000002bcfa40: sub        sp, sp, #0x50
0x0000000002bcfa44: stp        x22, x21, [sp, #0x20]
0x0000000002bcfa48: stp        x20, x19, [sp, #0x30]
0x0000000002bcfa4c: stp        x29, x30, [sp, #0x40]
0x0000000002bcfa50: add        x29, sp, #0x40
0x0000000002bcfa54: mov        x20, x2
0x0000000002bcfa58: mov        x21, x1
0x0000000002bcfa5c: mov        x22, x0
0x0000000002bcfa60: mov        x19, x8
0x0000000002bcfa64: ldr        x0, [x0]
0x0000000002bcfa68: mov        w8, #1
0x0000000002bcfa6c: stp        x0, x8, [sp, #8]
0x0000000002bcfa70: ldr        x8, [x0]
0x0000000002bcfa74: ldr        x8, [x8, #0x10]
0x0000000002bcfa78: mov        w1, #0x118
0x0000000002bcfa7c: mov        w2, #8
0x0000000002bcfa80: blr        x8
0x0000000002bcfa84: str        x0, [sp, #0x18]
0x0000000002bcfa88: ldr        x1, [x22]
0x0000000002bcfa8c: mov        x2, x21
0x0000000002bcfa90: mov        x3, x20
0x0000000002bcfa94: bl         #0x2bcfae0
0x0000000002bcfa98: str        xzr, [sp, #0x18]
0x0000000002bcfa9c: add        x2, x0, #0x20
0x0000000002bcfaa0: stp        x2, x0, [x19]
0x0000000002bcfaa4: add        x1, x0, #0x28
0x0000000002bcfaa8: mov        x0, x19
0x0000000002bcfaac: bl         #0x2136c
0x0000000002bcfab0: add        x0, sp, #8
0x0000000002bcfab4: bl         #0x2ba8708
0x0000000002bcfab8: ldp        x29, x30, [sp, #0x40]
0x0000000002bcfabc: ldp        x20, x19, [sp, #0x30]
0x0000000002bcfac0: ldp        x22, x21, [sp, #0x20]
0x0000000002bcfac4: add        sp, sp, #0x50
0x0000000002bcfac8: ret        
0x0000000002bcfacc: mov        x19, x0
0x0000000002bcfad0: add        x0, sp, #8
0x0000000002bcfad4: bl         #0x2ba8708
0x0000000002bcfad8: mov        x0, x19
0x0000000002bcfadc: bl         #0x4b97984
