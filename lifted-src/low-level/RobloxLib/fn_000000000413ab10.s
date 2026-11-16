; instruction-faithful ARM64 fallback for RobloxLib::function_413ab10
0x000000000413ab10: ldr        x8, [x0]
0x000000000413ab14: ldr        x8, [x8, #0x28]
0x000000000413ab18: cbz        x8, #0x413aba4
0x000000000413ab1c: sub        sp, sp, #0x50
0x000000000413ab20: stp        d11, d10, [sp, #0x10]
0x000000000413ab24: stp        d9, d8, [sp, #0x20]
0x000000000413ab28: stp        x20, x19, [sp, #0x30]
0x000000000413ab2c: stp        x29, x30, [sp, #0x40]
0x000000000413ab30: add        x29, sp, #0x40
0x000000000413ab34: fmov       s8, s3
0x000000000413ab38: fmov       s9, s2
0x000000000413ab3c: fmov       s10, s1
0x000000000413ab40: fmov       s11, s0
0x000000000413ab44: mov        x19, x0
0x000000000413ab48: bl         #0x4139a90
0x000000000413ab4c: stp        s11, s10, [sp]
0x000000000413ab50: stp        s9, s8, [sp, #8]
0x000000000413ab54: ldr        x8, [x19]
0x000000000413ab58: ldr        x20, [x8, #0x28]
0x000000000413ab5c: ldr        w1, [x8, #0x1c]
0x000000000413ab60: mov        x2, sp
0x000000000413ab64: mov        x0, x20
0x000000000413ab68: bl         #0x412b418
0x000000000413ab6c: ldr        x8, [x19]
0x000000000413ab70: str        x0, [x8, #0x28]
0x000000000413ab74: cbz        x20, #0x413ab88
0x000000000413ab78: mov        x0, x20
0x000000000413ab7c: bl         #0x41294b8
0x000000000413ab80: bl         #0x47e93a8
0x000000000413ab84: ldr        x8, [x19]
0x000000000413ab88: mov        w9, #1
0x000000000413ab8c: strb       w9, [x8, #0x24]
0x000000000413ab90: ldp        x29, x30, [sp, #0x40]
0x000000000413ab94: ldp        x20, x19, [sp, #0x30]
0x000000000413ab98: ldp        d9, d8, [sp, #0x20]
0x000000000413ab9c: ldp        d11, d10, [sp, #0x10]
0x000000000413aba0: add        sp, sp, #0x50
0x000000000413aba4: ret        
