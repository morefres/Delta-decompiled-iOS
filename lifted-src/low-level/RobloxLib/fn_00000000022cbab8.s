; instruction-faithful ARM64 fallback for RobloxLib::function_22cbab8
0x00000000022cbab8: sub        sp, sp, #0x70
0x00000000022cbabc: stp        x22, x21, [sp, #0x40]
0x00000000022cbac0: stp        x20, x19, [sp, #0x50]
0x00000000022cbac4: stp        x29, x30, [sp, #0x60]
0x00000000022cbac8: add        x29, sp, #0x60
0x00000000022cbacc: mov        x19, x0
0x00000000022cbad0: ldr        x8, [x0, #0x20]
0x00000000022cbad4: subs       x8, x8, #0x100
0x00000000022cbad8: b.lo       #0x22cbb00
0x00000000022cbadc: str        x8, [x19, #0x20]
0x00000000022cbae0: ldr        x8, [x19, #8]
0x00000000022cbae4: ldr        x9, [x8], #8
0x00000000022cbae8: str        x9, [sp, #0x10]
0x00000000022cbaec: str        x8, [x19, #8]
0x00000000022cbaf0: add        x1, sp, #0x10
0x00000000022cbaf4: mov        x0, x19
0x00000000022cbaf8: bl         #0x24a4c4
0x00000000022cbafc: b          #0x22cbbf4
0x00000000022cbb00: ldp        x10, x8, [x19, #8]
0x00000000022cbb04: ldr        x9, [x19]
0x00000000022cbb08: sub        x20, x8, x10
0x00000000022cbb0c: mov        x0, x19
0x00000000022cbb10: ldr        x10, [x0, #0x18]!
0x00000000022cbb14: sub        x11, x10, x9
0x00000000022cbb18: cmp        x20, x11
0x00000000022cbb1c: b.hs       #0x22cbb44
0x00000000022cbb20: mov        w0, #0x1000
0x00000000022cbb24: cmp        x10, x8
0x00000000022cbb28: b.eq       #0x22cbc08
0x00000000022cbb2c: bl         #0x47e9370
0x00000000022cbb30: str        x0, [sp, #0x10]
0x00000000022cbb34: add        x1, sp, #0x10
0x00000000022cbb38: mov        x0, x19
0x00000000022cbb3c: bl         #0x24a4c4
0x00000000022cbb40: b          #0x22cbbf4
0x00000000022cbb44: asr        x8, x11, #2
0x00000000022cbb48: cmp        x10, x9
0x00000000022cbb4c: csinc      x1, x8, xzr, ne
0x00000000022cbb50: str        x0, [sp, #0x30]
0x00000000022cbb54: bl         #0x228164
0x00000000022cbb58: add        x8, x0, x20
0x00000000022cbb5c: stp        x0, x8, [sp, #0x10]
0x00000000022cbb60: add        x9, x0, x1, lsl #3
0x00000000022cbb64: stp        x8, x9, [sp, #0x20]
0x00000000022cbb68: mov        w0, #0x1000
0x00000000022cbb6c: bl         #0x47e9370
0x00000000022cbb70: mov        x20, x0
0x00000000022cbb74: str        x0, [sp, #8]
0x00000000022cbb78: add        x0, sp, #0x10
0x00000000022cbb7c: add        x1, sp, #8
0x00000000022cbb80: bl         #0x24a6d4
0x00000000022cbb84: ldr        x20, [x19, #0x10]
0x00000000022cbb88: mov        x8, #-7
0x00000000022cbb8c: sub        x21, x8, x20
0x00000000022cbb90: ldr        x8, [x19, #8]
0x00000000022cbb94: cmp        x20, x8
0x00000000022cbb98: b.eq       #0x22cbbb4
0x00000000022cbb9c: sub        x20, x20, #8
0x00000000022cbba0: add        x21, x21, #8
0x00000000022cbba4: add        x0, sp, #0x10
0x00000000022cbba8: mov        x1, x20
0x00000000022cbbac: bl         #0x24a7d8
0x00000000022cbbb0: b          #0x22cbb90
0x00000000022cbbb4: ldr        x0, [x19]
0x00000000022cbbb8: ldp        q0, q1, [sp, #0x10]
0x00000000022cbbbc: stp        x0, x8, [sp, #0x10]
0x00000000022cbbc0: ldr        q2, [x19, #0x10]
0x00000000022cbbc4: stp        q0, q1, [x19]
0x00000000022cbbc8: str        q2, [sp, #0x20]
0x00000000022cbbcc: fmov       x8, d2
0x00000000022cbbd0: cmp        x20, x8
0x00000000022cbbd4: b.eq       #0x22cbbec
0x00000000022cbbd8: add        x9, x8, x21
0x00000000022cbbdc: neg        x9, x9
0x00000000022cbbe0: and        x9, x9, #0xfffffffffffffff8
0x00000000022cbbe4: add        x8, x8, x9
0x00000000022cbbe8: str        x8, [sp, #0x20]
0x00000000022cbbec: cbz        x0, #0x22cbbf4
0x00000000022cbbf0: bl         #0x47e93a8
0x00000000022cbbf4: ldp        x29, x30, [sp, #0x60]
0x00000000022cbbf8: ldp        x20, x19, [sp, #0x50]
0x00000000022cbbfc: ldp        x22, x21, [sp, #0x40]
0x00000000022cbc00: add        sp, sp, #0x70
0x00000000022cbc04: ret        
0x00000000022cbc08: bl         #0x47e9370
0x00000000022cbc0c: str        x0, [sp, #0x10]
0x00000000022cbc10: add        x1, sp, #0x10
0x00000000022cbc14: mov        x0, x19
0x00000000022cbc18: bl         #0x24a5c8
0x00000000022cbc1c: b          #0x22cbae0
0x00000000022cbc20: mov        x19, x0
0x00000000022cbc24: mov        x0, x20
0x00000000022cbc28: bl         #0x47e93a8
0x00000000022cbc2c: b          #0x22cbc38
0x00000000022cbc30: b          #0x22cbc34
0x00000000022cbc34: mov        x19, x0
0x00000000022cbc38: ldp        x9, x8, [sp, #0x18]
0x00000000022cbc3c: cmp        x8, x9
0x00000000022cbc40: b.eq       #0x22cbc58
0x00000000022cbc44: sub        x9, x9, x8
0x00000000022cbc48: add        x9, x9, #7
0x00000000022cbc4c: and        x9, x9, #0xfffffffffffffff8
0x00000000022cbc50: add        x8, x8, x9
0x00000000022cbc54: str        x8, [sp, #0x20]
0x00000000022cbc58: ldr        x0, [sp, #0x10]
0x00000000022cbc5c: cbz        x0, #0x22cbc64
0x00000000022cbc60: bl         #0x47e93a8
0x00000000022cbc64: mov        x0, x19
0x00000000022cbc68: bl         #0x4b97984
