; instruction-faithful ARM64 fallback for RobloxLib::function_282eaf0
0x000000000282eaf0: sub        sp, sp, #0x50
0x000000000282eaf4: stp        x20, x19, [sp, #0x30]
0x000000000282eaf8: stp        x29, x30, [sp, #0x40]
0x000000000282eafc: add        x29, sp, #0x40
0x000000000282eb00: mov        x20, x1
0x000000000282eb04: mov        x19, x0
0x000000000282eb08: add        x8, x0, #3
0x000000000282eb0c: stp        x8, xzr, [sp, #0x10]
0x000000000282eb10: stp        xzr, xzr, [sp, #0x20]
0x000000000282eb14: str        xzr, [sp, #8]
0x000000000282eb18: add        x0, sp, #0x10
0x000000000282eb1c: add        x1, sp, #8
0x000000000282eb20: add        x2, x20, #1
0x000000000282eb24: bl         #0x887194
0x000000000282eb28: ldr        x0, [x19, #0x28]
0x000000000282eb2c: cbz        x0, #0x282eb44
0x000000000282eb30: ldr        x8, [x19, #8]
0x000000000282eb34: ldr        x8, [x0, x8, lsl #3]
0x000000000282eb38: ldr        x9, [sp, #0x18]
0x000000000282eb3c: str        x8, [x9, x20, lsl #3]
0x000000000282eb40: bl         #0x47e93a8
0x000000000282eb44: str        x20, [x19, #8]
0x000000000282eb48: ldr        x8, [sp, #0x18]
0x000000000282eb4c: str        x8, [x19, #0x28]
0x000000000282eb50: cbz        x8, #0x282eb7c
0x000000000282eb54: ldr        s0, [x19, #0x18]
0x000000000282eb58: fcvt       d0, s0
0x000000000282eb5c: ucvtf      d1, x20
0x000000000282eb60: fmul       d0, d1, d0
0x000000000282eb64: frintp     d1, d0
0x000000000282eb68: fcvtpu     x8, d0
0x000000000282eb6c: mov        x9, #0x43f0000000000000
0x000000000282eb70: fmov       d0, x9
0x000000000282eb74: fcmp       d1, d0
0x000000000282eb78: csinv      x8, x8, xzr, lt
0x000000000282eb7c: str        x8, [x19, #0x20]
0x000000000282eb80: ldp        x29, x30, [sp, #0x40]
0x000000000282eb84: ldp        x20, x19, [sp, #0x30]
0x000000000282eb88: add        sp, sp, #0x50
0x000000000282eb8c: ret        
0x000000000282eb90: mov        x19, x0
0x000000000282eb94: ldr        x0, [sp, #0x18]
0x000000000282eb98: cbz        x0, #0x282eba0
0x000000000282eb9c: bl         #0x47e93a8
0x000000000282eba0: mov        x0, x19
0x000000000282eba4: bl         #0x4b97984
