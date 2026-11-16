; instruction-faithful ARM64 fallback for RobloxLib::function_41fb8d0
0x00000000041fb8d0: sub        sp, sp, #0x190
0x00000000041fb8d4: stp        d9, d8, [sp, #0x120]
0x00000000041fb8d8: stp        x28, x27, [sp, #0x130]
0x00000000041fb8dc: stp        x26, x25, [sp, #0x140]
0x00000000041fb8e0: stp        x24, x23, [sp, #0x150]
0x00000000041fb8e4: stp        x22, x21, [sp, #0x160]
0x00000000041fb8e8: stp        x20, x19, [sp, #0x170]
0x00000000041fb8ec: stp        x29, x30, [sp, #0x180]
0x00000000041fb8f0: add        x29, sp, #0x180
0x00000000041fb8f4: fmov       s8, s0
0x00000000041fb8f8: mov        x21, x1
0x00000000041fb8fc: mov        x22, x0
0x00000000041fb900: mov        x19, x8
0x00000000041fb904: ldp        w8, w20, [x0]
0x00000000041fb908: str        x8, [sp, #0x20]
0x00000000041fb90c: add        w1, w8, #1
0x00000000041fb910: stur       wzr, [x29, #-0xa0]
0x00000000041fb914: sub        x0, x29, #0x88
0x00000000041fb918: sub        x2, x29, #0xa0
0x00000000041fb91c: bl         #0x2fd940
0x00000000041fb920: stp        xzr, xzr, [x29, #-0xa0]
0x00000000041fb924: stur       xzr, [x29, #-0x90]
0x00000000041fb928: stp        xzr, xzr, [sp, #0xc0]
0x00000000041fb92c: str        xzr, [sp, #0xd0]
0x00000000041fb930: ldp        x9, x8, [x22, #8]
0x00000000041fb934: sub        x8, x8, x9
0x00000000041fb938: lsr        x8, x8, #2
0x00000000041fb93c: ldp        x10, x9, [x21, #8]
0x00000000041fb940: sub        x9, x9, x10
0x00000000041fb944: lsr        x9, x9, #2
0x00000000041fb948: add        w1, w9, w8
0x00000000041fb94c: sub        x0, x29, #0xa0
0x00000000041fb950: bl         #0x3e9ce8
0x00000000041fb954: ldp        x9, x8, [x22, #8]
0x00000000041fb958: sub        x8, x8, x9
0x00000000041fb95c: lsr        x8, x8, #2
0x00000000041fb960: ldp        x10, x9, [x21, #8]
0x00000000041fb964: sub        x9, x9, x10
0x00000000041fb968: lsr        x9, x9, #2
0x00000000041fb96c: add        w1, w9, w8
0x00000000041fb970: add        x0, sp, #0xc0
0x00000000041fb974: bl         #0x3e9ce8
0x00000000041fb978: ldr        x8, [sp, #0x20]
0x00000000041fb97c: cbz        w8, #0x41fbbb0
0x00000000041fb980: str        w20, [sp, #4]
0x00000000041fb984: stp        x19, x22, [sp, #8]
0x00000000041fb988: mov        x9, #0
0x00000000041fb98c: str        x21, [sp, #0x18]
0x00000000041fb990: ldr        x8, [x22, #0x38]
0x00000000041fb994: ldr        w12, [x8, x9, lsl #2]
0x00000000041fb998: add        x10, x9, #1
0x00000000041fb99c: ldr        w11, [x8, x10, lsl #2]
0x00000000041fb9a0: ldr        x8, [x21, #0x38]
0x00000000041fb9a4: ldr        w9, [x8, x9, lsl #2]
0x00000000041fb9a8: stp        x12, x10, [sp, #0x50]
0x00000000041fb9ac: ldr        w10, [x8, x10, lsl #2]
0x00000000041fb9b0: ldr        x13, [x22, #0x20]
0x00000000041fb9b4: ldr        x14, [x22, #8]
0x00000000041fb9b8: sub        w19, w10, w9
0x00000000041fb9bc: str        w11, [sp, #0x44]
0x00000000041fb9c0: subs       w23, w11, w12
0x00000000041fb9c4: ldr        x8, [x21, #0x20]
0x00000000041fb9c8: ldr        x11, [x21, #8]
0x00000000041fb9cc: str        w10, [sp, #0x2c]
0x00000000041fb9d0: ccmp       w10, w9, #4, ne
0x00000000041fb9d4: stp        x11, x9, [sp, #0x60]
0x00000000041fb9d8: stp        x8, x14, [sp, #0x30]
0x00000000041fb9dc: str        x13, [sp, #0x48]
0x00000000041fb9e0: b.ne       #0x41fb9f0
0x00000000041fb9e4: mov        w25, #0
0x00000000041fb9e8: mov        w22, #0
0x00000000041fb9ec: b          #0x41fbab8
0x00000000041fb9f0: mov        w22, #0
0x00000000041fb9f4: mov        w25, #0
0x00000000041fb9f8: add        x21, x13, x12, lsl #2
0x00000000041fb9fc: add        x28, x14, x12, lsl #2
0x00000000041fba00: add        x20, x8, w9, uxtw #2
0x00000000041fba04: add        x26, x11, w9, uxtw #2
0x00000000041fba08: mov        w24, w25
0x00000000041fba0c: add        x1, x21, w25, uxtw #2
0x00000000041fba10: ldr        w9, [x1]
0x00000000041fba14: add        x8, x20, w22, uxtw #2
0x00000000041fba18: ldr        w10, [x8]
0x00000000041fba1c: cmp        w9, w10
0x00000000041fba20: b.hs       #0x41fba40
0x00000000041fba24: sub        x0, x29, #0xa0
0x00000000041fba28: bl         #0x257eb8
0x00000000041fba2c: add        x1, x28, x24, lsl #2
0x00000000041fba30: add        x0, sp, #0xc0
0x00000000041fba34: bl         #0x263574
0x00000000041fba38: add        w25, w25, #1
0x00000000041fba3c: b          #0x41fbaa8
0x00000000041fba40: mov        w27, w22
0x00000000041fba44: b.ls       #0x41fba70
0x00000000041fba48: sub        x0, x29, #0xa0
0x00000000041fba4c: mov        x1, x8
0x00000000041fba50: bl         #0x257eb8
0x00000000041fba54: ldr        s0, [x26, x27, lsl #2]
0x00000000041fba58: fmul       s0, s0, s8
0x00000000041fba5c: stur       s0, [x29, #-0x6c]
0x00000000041fba60: add        x0, sp, #0xc0
0x00000000041fba64: sub        x1, x29, #0x6c
0x00000000041fba68: bl         #0x263574
0x00000000041fba6c: b          #0x41fbaa4
0x00000000041fba70: ldr        s0, [x28, x24, lsl #2]
0x00000000041fba74: ldr        s1, [x26, x27, lsl #2]
0x00000000041fba78: fmul       s1, s1, s8
0x00000000041fba7c: fadd       s0, s0, s1
0x00000000041fba80: stur       s0, [x29, #-0x6c]
0x00000000041fba84: fcmp       s0, #0.0
0x00000000041fba88: b.eq       #0x41fbaa0
0x00000000041fba8c: sub        x0, x29, #0xa0
0x00000000041fba90: bl         #0x257eb8
0x00000000041fba94: add        x0, sp, #0xc0
0x00000000041fba98: sub        x1, x29, #0x6c
0x00000000041fba9c: bl         #0x263574
0x00000000041fbaa0: add        w25, w25, #1
0x00000000041fbaa4: add        w22, w22, #1
0x00000000041fbaa8: cmp        w25, w23
0x00000000041fbaac: b.hs       #0x41fbab8
0x00000000041fbab0: cmp        w22, w19
0x00000000041fbab4: b.lo       #0x41fba08
0x00000000041fbab8: cmp        w25, w23
0x00000000041fbabc: ldp        x23, x21, [sp, #0x60]
0x00000000041fbac0: b.hs       #0x41fbb14
0x00000000041fbac4: ldr        x9, [sp, #0x50]
0x00000000041fbac8: add        w8, w25, w9
0x00000000041fbacc: ldr        w10, [sp, #0x44]
0x00000000041fbad0: sub        w20, w8, w10
0x00000000041fbad4: lsl        x8, x9, #2
0x00000000041fbad8: add        x8, x8, w25, uxtw #2
0x00000000041fbadc: ldr        x9, [sp, #0x38]
0x00000000041fbae0: add        x24, x9, x8
0x00000000041fbae4: ldr        x9, [sp, #0x48]
0x00000000041fbae8: add        x25, x9, x8
0x00000000041fbaec: sub        x0, x29, #0xa0
0x00000000041fbaf0: mov        x1, x25
0x00000000041fbaf4: bl         #0x257eb8
0x00000000041fbaf8: add        x0, sp, #0xc0
0x00000000041fbafc: mov        x1, x24
0x00000000041fbb00: bl         #0x263574
0x00000000041fbb04: add        x24, x24, #4
0x00000000041fbb08: add        x25, x25, #4
0x00000000041fbb0c: adds       w20, w20, #1
0x00000000041fbb10: b.lo       #0x41fbaec
0x00000000041fbb14: cmp        w22, w19
0x00000000041fbb18: b.hs       #0x41fbb70
0x00000000041fbb1c: add        w8, w22, w21
0x00000000041fbb20: ldr        w9, [sp, #0x2c]
0x00000000041fbb24: sub        w19, w8, w9
0x00000000041fbb28: lsl        x8, x21, #2
0x00000000041fbb2c: add        x8, x8, w22, uxtw #2
0x00000000041fbb30: add        x20, x23, x8
0x00000000041fbb34: ldr        x9, [sp, #0x30]
0x00000000041fbb38: add        x24, x9, x8
0x00000000041fbb3c: sub        x0, x29, #0xa0
0x00000000041fbb40: mov        x1, x24
0x00000000041fbb44: bl         #0x257eb8
0x00000000041fbb48: ldr        s0, [x20]
0x00000000041fbb4c: fmul       s0, s0, s8
0x00000000041fbb50: stur       s0, [x29, #-0x6c]
0x00000000041fbb54: add        x0, sp, #0xc0
0x00000000041fbb58: sub        x1, x29, #0x6c
0x00000000041fbb5c: bl         #0x263574
0x00000000041fbb60: add        x20, x20, #4
0x00000000041fbb64: add        x24, x24, #4
0x00000000041fbb68: adds       w19, w19, #1
0x00000000041fbb6c: b.lo       #0x41fbb3c
0x00000000041fbb70: ldur       q0, [x29, #-0xa0]
0x00000000041fbb74: mov        x8, v0.d[1]
0x00000000041fbb78: fmov       x9, d0
0x00000000041fbb7c: sub        x8, x8, x9
0x00000000041fbb80: lsr        x9, x8, #2
0x00000000041fbb84: ldur       x8, [x29, #-0x88]
0x00000000041fbb88: ldr        x11, [sp, #0x58]
0x00000000041fbb8c: str        w9, [x8, x11, lsl #2]
0x00000000041fbb90: mov        x9, x11
0x00000000041fbb94: ldp        x21, x10, [sp, #0x18]
0x00000000041fbb98: cmp        x11, x10
0x00000000041fbb9c: ldr        x22, [sp, #0x10]
0x00000000041fbba0: b.ne       #0x41fb990
0x00000000041fbba4: ldr        x19, [sp, #8]
0x00000000041fbba8: ldr        w20, [sp, #4]
0x00000000041fbbac: b          #0x41fbbb8
0x00000000041fbbb0: ldur       x8, [x29, #-0x88]
0x00000000041fbbb4: ldur       q0, [x29, #-0xa0]
0x00000000041fbbb8: str        x8, [sp, #0xa8]
0x00000000041fbbbc: ldur       q1, [x29, #-0x80]
0x00000000041fbbc0: stur       q1, [sp, #0xb0]
0x00000000041fbbc4: stp        xzr, xzr, [x29, #-0x80]
0x00000000041fbbc8: str        q0, [sp, #0x90]
0x00000000041fbbcc: ldur       x8, [x29, #-0x90]
0x00000000041fbbd0: str        x8, [sp, #0xa0]
0x00000000041fbbd4: stp        xzr, xzr, [x29, #-0x90]
0x00000000041fbbd8: stp        xzr, xzr, [x29, #-0xa0]
0x00000000041fbbdc: ldr        q0, [sp, #0xc0]
0x00000000041fbbe0: str        q0, [sp, #0x70]
0x00000000041fbbe4: ldr        x8, [sp, #0xd0]
0x00000000041fbbe8: str        x8, [sp, #0x80]
0x00000000041fbbec: stp        xzr, xzr, [sp, #0xc0]
0x00000000041fbbf0: str        xzr, [sp, #0xd0]
0x00000000041fbbf4: add        x2, sp, #0xa8
0x00000000041fbbf8: add        x3, sp, #0x90
0x00000000041fbbfc: add        x4, sp, #0x70
0x00000000041fbc00: mov        x8, x19
0x00000000041fbc04: ldr        x0, [sp, #0x20]
0x00000000041fbc08: mov        x1, x20
0x00000000041fbc0c: bl         #0x41fb1c8
0x00000000041fbc10: ldr        x0, [sp, #0x70]
0x00000000041fbc14: cbz        x0, #0x41fbc20
0x00000000041fbc18: str        x0, [sp, #0x78]
0x00000000041fbc1c: bl         #0x47e93a8
0x00000000041fbc20: ldr        x0, [sp, #0x90]
0x00000000041fbc24: cbz        x0, #0x41fbc30
0x00000000041fbc28: str        x0, [sp, #0x98]
0x00000000041fbc2c: bl         #0x47e93a8
0x00000000041fbc30: ldr        x0, [sp, #0xa8]
0x00000000041fbc34: cbz        x0, #0x41fbc40
0x00000000041fbc38: str        x0, [sp, #0xb0]
0x00000000041fbc3c: bl         #0x47e93a8
0x00000000041fbc40: ldr        x0, [sp, #0xc0]
0x00000000041fbc44: cbz        x0, #0x41fbc50
0x00000000041fbc48: str        x0, [sp, #0xc8]
0x00000000041fbc4c: bl         #0x47e93a8
0x00000000041fbc50: ldur       x0, [x29, #-0xa0]
0x00000000041fbc54: cbz        x0, #0x41fbc60
0x00000000041fbc58: stur       x0, [x29, #-0x98]
0x00000000041fbc5c: bl         #0x47e93a8
0x00000000041fbc60: ldur       x0, [x29, #-0x88]
0x00000000041fbc64: cbz        x0, #0x41fbc70
0x00000000041fbc68: stur       x0, [x29, #-0x80]
0x00000000041fbc6c: bl         #0x47e93a8
0x00000000041fbc70: ldp        x29, x30, [sp, #0x180]
0x00000000041fbc74: ldp        x20, x19, [sp, #0x170]
0x00000000041fbc78: ldp        x22, x21, [sp, #0x160]
0x00000000041fbc7c: ldp        x24, x23, [sp, #0x150]
0x00000000041fbc80: ldp        x26, x25, [sp, #0x140]
0x00000000041fbc84: ldp        x28, x27, [sp, #0x130]
0x00000000041fbc88: ldp        d9, d8, [sp, #0x120]
0x00000000041fbc8c: add        sp, sp, #0x190
0x00000000041fbc90: ret        
0x00000000041fbc94: b          #0x41fbca0
0x00000000041fbc98: b          #0x41fbca0
0x00000000041fbc9c: b          #0x41fbca0
0x00000000041fbca0: mov        x19, x0
0x00000000041fbca4: ldr        x0, [sp, #0xc0]
0x00000000041fbca8: cbz        x0, #0x41fbcb4
0x00000000041fbcac: str        x0, [sp, #0xc8]
0x00000000041fbcb0: bl         #0x47e93a8
0x00000000041fbcb4: ldur       x0, [x29, #-0xa0]
0x00000000041fbcb8: cbz        x0, #0x41fbcc4
0x00000000041fbcbc: stur       x0, [x29, #-0x98]
0x00000000041fbcc0: bl         #0x47e93a8
0x00000000041fbcc4: ldur       x0, [x29, #-0x88]
0x00000000041fbcc8: cbz        x0, #0x41fbcd4
0x00000000041fbccc: stur       x0, [x29, #-0x80]
0x00000000041fbcd0: bl         #0x47e93a8
0x00000000041fbcd4: mov        x0, x19
0x00000000041fbcd8: bl         #0x4b97984
