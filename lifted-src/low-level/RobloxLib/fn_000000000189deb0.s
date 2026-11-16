; instruction-faithful ARM64 fallback for RobloxLib::function_189deb0
0x000000000189deb0: sub        sp, sp, #0x30
0x000000000189deb4: stp        x20, x19, [sp, #0x10]
0x000000000189deb8: stp        x29, x30, [sp, #0x20]
0x000000000189debc: add        x29, sp, #0x20
0x000000000189dec0: mov        x19, x0
0x000000000189dec4: adrp       x8, #0x5ba4000
0x000000000189dec8: ldr        x8, [x8, #0x338]
0x000000000189decc: ldr        x8, [x8]
0x000000000189ded0: str        x8, [sp, #8]
0x000000000189ded4: add        x0, x0, #0x20
0x000000000189ded8: bl         #0x550be8
0x000000000189dedc: adrp       x8, #0x6124000
0x000000000189dee0: add        x8, x8, #0x8a8
0x000000000189dee4: ldrb       w8, [x8]
0x000000000189dee8: cmp        w8, #1
0x000000000189deec: b.ne       #0x189df20
0x000000000189def0: mov        x0, sp
0x000000000189def4: mov        x1, x19
0x000000000189def8: mov        w2, #0
0x000000000189defc: bl         #0x697fe8
0x000000000189df00: ldp        x8, x9, [x19, #8]
0x000000000189df04: cmp        x8, x9
0x000000000189df08: b.eq       #0x189df18
0x000000000189df0c: ldr        x10, [x8], #8
0x000000000189df10: str        xzr, [x10]
0x000000000189df14: b          #0x189df04
0x000000000189df18: mov        x0, sp
0x000000000189df1c: bl         #0x697f70
0x000000000189df20: add        x0, x19, #0xb0
0x000000000189df24: bl         #0x6991e0
0x000000000189df28: ldr        x0, [x19, #0x30]
0x000000000189df2c: cbz        x0, #0x189df38
0x000000000189df30: str        x0, [x19, #0x38]
0x000000000189df34: bl         #0x47e93a8
0x000000000189df38: add        x0, x19, #0x20
0x000000000189df3c: bl         #0x1df28
0x000000000189df40: ldr        x0, [x19, #8]
0x000000000189df44: cbz        x0, #0x189df50
0x000000000189df48: str        x0, [x19, #0x10]
0x000000000189df4c: bl         #0x47e93a8
0x000000000189df50: mov        x0, x19
0x000000000189df54: bl         #0x698120
0x000000000189df58: mov        x8, #-0x2222222222222223
0x000000000189df5c: str        x8, [x19, #0x110]
0x000000000189df60: movi       v0.16b, #0xdd
0x000000000189df64: stp        q0, q0, [x19, #0xf0]
0x000000000189df68: stp        q0, q0, [x19, #0xd0]
0x000000000189df6c: stp        q0, q0, [x19, #0xb0]
0x000000000189df70: stp        q0, q0, [x19, #0x90]
0x000000000189df74: stp        q0, q0, [x19, #0x70]
0x000000000189df78: stp        q0, q0, [x19, #0x50]
0x000000000189df7c: stp        q0, q0, [x19, #0x30]
0x000000000189df80: stp        q0, q0, [x19, #0x10]
0x000000000189df84: str        q0, [x19]
0x000000000189df88: adrp       x8, #0x5ba4000
0x000000000189df8c: ldr        x8, [x8, #0x338]
0x000000000189df90: ldr        x8, [x8]
0x000000000189df94: ldr        x9, [sp, #8]
0x000000000189df98: cmp        x8, x9
0x000000000189df9c: b.ne       #0x189dfb4
0x000000000189dfa0: mov        x0, x19
0x000000000189dfa4: ldp        x29, x30, [sp, #0x20]
0x000000000189dfa8: ldp        x20, x19, [sp, #0x10]
0x000000000189dfac: add        sp, sp, #0x30
0x000000000189dfb0: ret        
0x000000000189dfb4: bl         #0x4b98620
0x000000000189dfb8: cbnz       w1, #0x189dfc0
0x000000000189dfbc: bl         #0x4b97984
0x000000000189dfc0: bl         #0x18bd8
