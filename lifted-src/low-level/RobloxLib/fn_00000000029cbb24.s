; instruction-faithful ARM64 fallback for RobloxLib::function_29cbb24
0x00000000029cbb24: sub        sp, sp, #0x90
0x00000000029cbb28: stp        x26, x25, [sp, #0x40]
0x00000000029cbb2c: stp        x24, x23, [sp, #0x50]
0x00000000029cbb30: stp        x22, x21, [sp, #0x60]
0x00000000029cbb34: stp        x20, x19, [sp, #0x70]
0x00000000029cbb38: stp        x29, x30, [sp, #0x80]
0x00000000029cbb3c: add        x29, sp, #0x80
0x00000000029cbb40: mov        x20, x4
0x00000000029cbb44: mov        x21, x3
0x00000000029cbb48: mov        x22, x2
0x00000000029cbb4c: mov        x23, x1
0x00000000029cbb50: mov        x24, x0
0x00000000029cbb54: mov        w0, #0
0x00000000029cbb58: bl         #0x47e85ac
0x00000000029cbb5c: mov        x19, x0
0x00000000029cbb60: add        x8, sp, #0x28
0x00000000029cbb64: mov        x0, x24
0x00000000029cbb68: bl         #0x47f2008
0x00000000029cbb6c: add        x8, sp, #0x18
0x00000000029cbb70: mov        x0, x24
0x00000000029cbb74: bl         #0x47f208c
0x00000000029cbb78: ldr        x0, [sp, #0x30]
0x00000000029cbb7c: ldr        x8, [sp, #0x20]
0x00000000029cbb80: cmp        x0, x8
0x00000000029cbb84: b.eq       #0x29cbc60
0x00000000029cbb88: ldr        x8, [x0, #0x20]
0x00000000029cbb8c: cbz        x8, #0x29cbc00
0x00000000029cbb90: ldr        x8, [x0, #8]
0x00000000029cbb94: ldp        x10, x9, [x23]
0x00000000029cbb98: stp        x10, x9, [sp, #8]
0x00000000029cbb9c: cbz        x9, #0x29cbbb4
0x00000000029cbba0: add        x9, x9, #8
0x00000000029cbba4: ldxr       x10, [x9]
0x00000000029cbba8: add        x10, x10, #1
0x00000000029cbbac: stxr       w11, x10, [x9]
0x00000000029cbbb0: cbnz       w11, #0x29cbba4
0x00000000029cbbb4: ldp        s0, s1, [x22]
0x00000000029cbbb8: ldp        s2, s3, [x21]
0x00000000029cbbbc: ldr        w2, [x20]
0x00000000029cbbc0: add        x1, sp, #8
0x00000000029cbbc4: blr        x8
0x00000000029cbbc8: ldr        x24, [sp, #0x10]
0x00000000029cbbcc: cbz        x24, #0x29cbc00
0x00000000029cbbd0: add        x8, x24, #8
0x00000000029cbbd4: ldaxr      x9, [x8]
0x00000000029cbbd8: sub        x10, x9, #1
0x00000000029cbbdc: stlxr      w11, x10, [x8]
0x00000000029cbbe0: cbnz       w11, #0x29cbbd4
0x00000000029cbbe4: cbnz       x9, #0x29cbc00
0x00000000029cbbe8: ldr        x8, [x24]
0x00000000029cbbec: ldr        x8, [x8, #0x10]
0x00000000029cbbf0: mov        x0, x24
0x00000000029cbbf4: blr        x8
0x00000000029cbbf8: mov        x0, x24
0x00000000029cbbfc: bl         #0x4b9808c
0x00000000029cbc00: ldr        x8, [sp, #0x30]
0x00000000029cbc04: ldr        x9, [x8, #0x10]
0x00000000029cbc08: str        x9, [sp, #0x38]
0x00000000029cbc0c: cbz        x9, #0x29cbc24
0x00000000029cbc10: ldaxr      w8, [x9]
0x00000000029cbc14: add        w8, w8, #1
0x00000000029cbc18: stlxr      w10, w8, [x9]
0x00000000029cbc1c: cbnz       w10, #0x29cbc10
0x00000000029cbc20: ldp        x8, x9, [sp, #0x30]
0x00000000029cbc24: stp        x9, x8, [sp, #0x30]
0x00000000029cbc28: add        x0, sp, #0x38
0x00000000029cbc2c: bl         #0x2d8b4
0x00000000029cbc30: b          #0x29cbb78
0x00000000029cbc34: mov        x25, x1
0x00000000029cbc38: mov        x24, x0
0x00000000029cbc3c: add        x0, sp, #8
0x00000000029cbc40: bl         #0x1df28
0x00000000029cbc44: cmp        w25, #1
0x00000000029cbc48: b.ne       #0x29cbca4
0x00000000029cbc4c: mov        x0, x24
0x00000000029cbc50: bl         #0x4b98500
0x00000000029cbc54: bl         #0x47f21ec
0x00000000029cbc58: bl         #0x4b98518
0x00000000029cbc5c: b          #0x29cbc00
0x00000000029cbc60: add        x0, sp, #0x18
0x00000000029cbc64: bl         #0x2dda4
0x00000000029cbc68: add        x0, sp, #0x28
0x00000000029cbc6c: bl         #0x2dda4
0x00000000029cbc70: mov        x0, x19
0x00000000029cbc74: bl         #0x47e85ac
0x00000000029cbc78: ldp        x29, x30, [sp, #0x80]
0x00000000029cbc7c: ldp        x20, x19, [sp, #0x70]
0x00000000029cbc80: ldp        x22, x21, [sp, #0x60]
0x00000000029cbc84: ldp        x24, x23, [sp, #0x50]
0x00000000029cbc88: ldp        x26, x25, [sp, #0x40]
0x00000000029cbc8c: add        sp, sp, #0x90
0x00000000029cbc90: ret        
0x00000000029cbc94: mov        x24, x0
0x00000000029cbc98: b          #0x29cbca4
0x00000000029cbc9c: mov        x24, x0
0x00000000029cbca0: bl         #0x4b98518
0x00000000029cbca4: add        x0, sp, #0x18
0x00000000029cbca8: bl         #0x2dda4
0x00000000029cbcac: b          #0x29cbcbc
0x00000000029cbcb0: bl         #0x18bd8
0x00000000029cbcb4: bl         #0x18bd8
0x00000000029cbcb8: mov        x24, x0
0x00000000029cbcbc: add        x0, sp, #0x28
0x00000000029cbcc0: bl         #0x2dda4
0x00000000029cbcc4: b          #0x29cbccc
0x00000000029cbcc8: mov        x24, x0
0x00000000029cbccc: mov        x0, x19
0x00000000029cbcd0: bl         #0x47e85ac
0x00000000029cbcd4: mov        x0, x24
0x00000000029cbcd8: bl         #0x4b97984
0x00000000029cbcdc: bl         #0x18bd8
