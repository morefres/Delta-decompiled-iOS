; instruction-faithful ARM64 fallback for RobloxLib::function_2ccfa60
0x0000000002ccfa60: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccfa64: stp        x20, x19, [sp, #0x10]
0x0000000002ccfa68: stp        x29, x30, [sp, #0x20]
0x0000000002ccfa6c: add        x29, sp, #0x20
0x0000000002ccfa70: ldr        x8, [x0, #0x20]
0x0000000002ccfa74: ldr        x9, [x8, #0x20]
0x0000000002ccfa78: cmp        x9, x8
0x0000000002ccfa7c: b.eq       #0x2ccfa90
0x0000000002ccfa80: ldp        x29, x30, [sp, #0x20]
0x0000000002ccfa84: ldp        x20, x19, [sp, #0x10]
0x0000000002ccfa88: ldp        x22, x21, [sp], #0x30
0x0000000002ccfa8c: ret        
0x0000000002ccfa90: ldr        x19, [x8, #0xd8]
0x0000000002ccfa94: cbz        x19, #0x2ccfa80
0x0000000002ccfa98: ldrb       w8, [x19, #0x33]
0x0000000002ccfa9c: sub        w8, w8, #1
0x0000000002ccfaa0: tst        w8, w3
0x0000000002ccfaa4: b.ne       #0x2ccfa80
0x0000000002ccfaa8: mov        x20, x2
0x0000000002ccfaac: mov        x21, x1
0x0000000002ccfab0: mov        x0, x19
0x0000000002ccfab4: bl         #0x171d1ec
0x0000000002ccfab8: ldr        d0, [x21]
0x0000000002ccfabc: ldr        d1, [x19, #0x220]
0x0000000002ccfac0: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ccfac4: str        d0, [x19, #0x220]
0x0000000002ccfac8: ldr        s0, [x21, #8]
0x0000000002ccfacc: ldr        s1, [x19, #0x228]
0x0000000002ccfad0: fadd       s0, s0, s1
0x0000000002ccfad4: str        s0, [x19, #0x228]
0x0000000002ccfad8: add        x1, x19, #0x98
0x0000000002ccfadc: mov        x0, x21
0x0000000002ccfae0: mov        x2, x20
0x0000000002ccfae4: bl         #0x2cd0004
0x0000000002ccfae8: add        x8, x19, #0x22c
0x0000000002ccfaec: mov        v0.s[1], v1.s[0]
0x0000000002ccfaf0: ldr        d1, [x8]
0x0000000002ccfaf4: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ccfaf8: str        d0, [x8]
0x0000000002ccfafc: ldr        s0, [x19, #0x234]
0x0000000002ccfb00: fadd       s0, s2, s0
0x0000000002ccfb04: str        s0, [x19, #0x234]
0x0000000002ccfb08: b          #0x2ccfa80
