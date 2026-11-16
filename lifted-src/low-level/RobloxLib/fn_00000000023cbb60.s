; instruction-faithful ARM64 fallback for RobloxLib::function_23cbb60
0x00000000023cbb60: sub        sp, sp, #0x80
0x00000000023cbb64: stp        x26, x25, [sp, #0x30]
0x00000000023cbb68: stp        x24, x23, [sp, #0x40]
0x00000000023cbb6c: stp        x22, x21, [sp, #0x50]
0x00000000023cbb70: stp        x20, x19, [sp, #0x60]
0x00000000023cbb74: stp        x29, x30, [sp, #0x70]
0x00000000023cbb78: add        x29, sp, #0x70
0x00000000023cbb7c: mov        x20, x0
0x00000000023cbb80: stp        xzr, xzr, [sp, #0x20]
0x00000000023cbb84: ldr        x0, [x0, #8]
0x00000000023cbb88: cbz        x0, #0x23cbc44
0x00000000023cbb8c: mov        x21, x1
0x00000000023cbb90: bl         #0x4b98098
0x00000000023cbb94: mov        x19, x0
0x00000000023cbb98: str        x0, [sp, #0x28]
0x00000000023cbb9c: cbz        x0, #0x23cbc48
0x00000000023cbba0: ldr        x24, [x20]
0x00000000023cbba4: str        x24, [sp, #0x20]
0x00000000023cbba8: cbz        x24, #0x23cbc48
0x00000000023cbbac: cbz        x21, #0x23cbccc
0x00000000023cbbb0: ldrb       w8, [x21, #0x529]
0x00000000023cbbb4: cmp        w8, #1
0x00000000023cbbb8: b.ne       #0x23cbccc
0x00000000023cbbbc: adrp       x8, #0x6152000
0x00000000023cbbc0: add        x8, x8, #0x218
0x00000000023cbbc4: ldr        x21, [x8]
0x00000000023cbbc8: and        w9, w21, #0xff
0x00000000023cbbcc: lsr        x10, x21, #8
0x00000000023cbbd0: cmp        w9, #6
0x00000000023cbbd4: and        w9, w10, #0xff
0x00000000023cbbd8: ccmp       w9, #3, #0, hs
0x00000000023cbbdc: b.lo       #0x23cbc34
0x00000000023cbbe0: ldr        x22, [x8, #8]
0x00000000023cbbe4: ldr        w23, [x20, #0x10]
0x00000000023cbbe8: bl         #0x608b2c
0x00000000023cbbec: add        x25, sp, #8
0x00000000023cbbf0: add        x8, sp, #8
0x00000000023cbbf4: mov        x1, x23
0x00000000023cbbf8: bl         #0x4409f98
0x00000000023cbbfc: ldrsb      w8, [sp, #0x1f]
0x00000000023cbc00: ldr        x9, [sp, #8]
0x00000000023cbc04: cmp        w8, #0
0x00000000023cbc08: csel       x8, x9, x25, lt
0x00000000023cbc0c: str        x8, [sp]
0x00000000023cbc10: adrp       x2, #0x53b7000
0x00000000023cbc14: add        x2, x2, #0x7a0
0x00000000023cbc18: mov        x0, x21
0x00000000023cbc1c: mov        x1, x22
0x00000000023cbc20: bl         #0x47eec08
0x00000000023cbc24: ldrsb      w8, [sp, #0x1f]
0x00000000023cbc28: tbz        w8, #0x1f, #0x23cbc34
0x00000000023cbc2c: ldr        x0, [sp, #8]
0x00000000023cbc30: bl         #0x47e93a8
0x00000000023cbc34: add        x0, x24, #0xa8
0x00000000023cbc38: add        x1, x20, #0x10
0x00000000023cbc3c: bl         #0x1c59300
0x00000000023cbc40: b          #0x23cbc80
0x00000000023cbc44: mov        x19, #0
0x00000000023cbc48: adrp       x8, #0x6152000
0x00000000023cbc4c: ldr        x0, [x8, #0x218]
0x00000000023cbc50: and        w8, w0, #0xff
0x00000000023cbc54: lsr        x9, x0, #8
0x00000000023cbc58: cmp        w8, #6
0x00000000023cbc5c: and        w8, w9, #0xff
0x00000000023cbc60: ccmp       w8, #3, #0, hs
0x00000000023cbc64: b.lo       #0x23cbc7c
0x00000000023cbc68: adrp       x8, #0x6152000
0x00000000023cbc6c: ldr        x1, [x8, #0x220]
0x00000000023cbc70: adrp       x2, #0x53b7000
0x00000000023cbc74: add        x2, x2, #0x860
0x00000000023cbc78: bl         #0x47eec08
0x00000000023cbc7c: cbz        x19, #0x23cbcb0
0x00000000023cbc80: add        x8, x19, #8
0x00000000023cbc84: ldaxr      x9, [x8]
0x00000000023cbc88: sub        x10, x9, #1
0x00000000023cbc8c: stlxr      w11, x10, [x8]
0x00000000023cbc90: cbnz       w11, #0x23cbc84
0x00000000023cbc94: cbnz       x9, #0x23cbcb0
0x00000000023cbc98: ldr        x8, [x19]
0x00000000023cbc9c: ldr        x8, [x8, #0x10]
0x00000000023cbca0: mov        x0, x19
0x00000000023cbca4: blr        x8
0x00000000023cbca8: mov        x0, x19
0x00000000023cbcac: bl         #0x4b9808c
0x00000000023cbcb0: ldp        x29, x30, [sp, #0x70]
0x00000000023cbcb4: ldp        x20, x19, [sp, #0x60]
0x00000000023cbcb8: ldp        x22, x21, [sp, #0x50]
0x00000000023cbcbc: ldp        x24, x23, [sp, #0x40]
0x00000000023cbcc0: ldp        x26, x25, [sp, #0x30]
0x00000000023cbcc4: add        sp, sp, #0x80
0x00000000023cbcc8: ret        
0x00000000023cbccc: adrp       x8, #0x6152000
0x00000000023cbcd0: ldr        x0, [x8, #0x218]
0x00000000023cbcd4: and        w8, w0, #0xff
0x00000000023cbcd8: lsr        x9, x0, #8
0x00000000023cbcdc: cmp        w8, #6
0x00000000023cbce0: and        w8, w9, #0xff
0x00000000023cbce4: ccmp       w8, #3, #0, hs
0x00000000023cbce8: b.lo       #0x23cbc80
0x00000000023cbcec: adrp       x8, #0x6152000
0x00000000023cbcf0: ldr        x1, [x8, #0x220]
0x00000000023cbcf4: adrp       x2, #0x53b7000
0x00000000023cbcf8: add        x2, x2, #0x7f5
0x00000000023cbcfc: bl         #0x47eec08
0x00000000023cbd00: b          #0x23cbc80
0x00000000023cbd04: mov        x19, x0
0x00000000023cbd08: ldrsb      w8, [sp, #0x1f]
0x00000000023cbd0c: tbz        w8, #0x1f, #0x23cbd24
0x00000000023cbd10: ldr        x0, [sp, #8]
0x00000000023cbd14: bl         #0x47e93a8
0x00000000023cbd18: b          #0x23cbd24
0x00000000023cbd1c: b          #0x23cbd20
0x00000000023cbd20: mov        x19, x0
0x00000000023cbd24: add        x0, sp, #0x20
0x00000000023cbd28: bl         #0x1df28
0x00000000023cbd2c: mov        x0, x19
0x00000000023cbd30: bl         #0x4b97984
