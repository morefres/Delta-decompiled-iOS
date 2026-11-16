; instruction-faithful ARM64 fallback for RobloxLib::function_1acfa84
0x0000000001acfa84: stp        x22, x21, [sp, #-0x30]!
0x0000000001acfa88: stp        x20, x19, [sp, #0x10]
0x0000000001acfa8c: stp        x29, x30, [sp, #0x20]
0x0000000001acfa90: add        x29, sp, #0x20
0x0000000001acfa94: mov        x20, x1
0x0000000001acfa98: mov        x19, x0
0x0000000001acfa9c: ldr        x21, [x1]
0x0000000001acfaa0: bl         #0x224b500
0x0000000001acfaa4: cmp        x0, x21
0x0000000001acfaa8: b.ne       #0x1acfac4
0x0000000001acfaac: ldr        w1, [x20, #0x10]
0x0000000001acfab0: mov        x0, x19
0x0000000001acfab4: ldp        x29, x30, [sp, #0x20]
0x0000000001acfab8: ldp        x20, x19, [sp, #0x10]
0x0000000001acfabc: ldp        x22, x21, [sp], #0x30
0x0000000001acfac0: b          #0x440a004
0x0000000001acfac4: adrp       x0, #0x5228000
0x0000000001acfac8: add        x0, x0, #0x5b2
0x0000000001acfacc: bl         #0x47ee168
0x0000000001acfad0: stp        x22, x21, [sp, #-0x30]!
0x0000000001acfad4: stp        x20, x19, [sp, #0x10]
0x0000000001acfad8: stp        x29, x30, [sp, #0x20]
0x0000000001acfadc: add        x29, sp, #0x20
0x0000000001acfae0: mov        x19, x2
0x0000000001acfae4: mov        x20, x1
0x0000000001acfae8: ldr        x21, [x1]
0x0000000001acfaec: bl         #0x224b500
0x0000000001acfaf0: cmp        x0, x21
0x0000000001acfaf4: b.ne       #0x1acfb10
0x0000000001acfaf8: ldr        w8, [x20, #0x10]
0x0000000001acfafc: str        w8, [x19]
0x0000000001acfb00: ldp        x29, x30, [sp, #0x20]
0x0000000001acfb04: ldp        x20, x19, [sp, #0x10]
0x0000000001acfb08: ldp        x22, x21, [sp], #0x30
0x0000000001acfb0c: ret        
0x0000000001acfb10: adrp       x0, #0x5228000
0x0000000001acfb14: add        x0, x0, #0x5b2
0x0000000001acfb18: bl         #0x47ee168
