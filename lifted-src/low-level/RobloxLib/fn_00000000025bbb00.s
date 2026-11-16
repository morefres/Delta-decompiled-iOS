; instruction-faithful ARM64 fallback for RobloxLib::function_25bbb00
0x00000000025bbb00: stp        x28, x27, [sp, #-0x60]!
0x00000000025bbb04: stp        x26, x25, [sp, #0x10]
0x00000000025bbb08: stp        x24, x23, [sp, #0x20]
0x00000000025bbb0c: stp        x22, x21, [sp, #0x30]
0x00000000025bbb10: stp        x20, x19, [sp, #0x40]
0x00000000025bbb14: stp        x29, x30, [sp, #0x50]
0x00000000025bbb18: add        x29, sp, #0x50
0x00000000025bbb1c: ldr        w8, [x0, #4]
0x00000000025bbb20: mov        w9, #0x5556
0x00000000025bbb24: movk       w9, #0x155, lsl #16
0x00000000025bbb28: cmp        w8, w9
0x00000000025bbb2c: b.hs       #0x25bbd18
0x00000000025bbb30: mov        x19, x1
0x00000000025bbb34: mov        x20, x0
0x00000000025bbb38: clz        w9, w8
0x00000000025bbb3c: neg        w9, w9
0x00000000025bbb40: mov        w10, #-1
0x00000000025bbb44: lsl        w9, w10, w9
0x00000000025bbb48: mvn        w10, w9
0x00000000025bbb4c: add        w9, w8, w8, lsr #1
0x00000000025bbb50: add        w9, w9, #7
0x00000000025bbb54: clz        w9, w9
0x00000000025bbb58: mov        w11, #0x20
0x00000000025bbb5c: ldr        w25, [x0, #0x1c]
0x00000000025bbb60: sub        w9, w11, w9
0x00000000025bbb64: stp        w10, w9, [x0, #0x18]
0x00000000025bbb68: cmp        w8, w1
0x00000000025bbb6c: b.ne       #0x25bbb8c
0x00000000025bbb70: ldp        x29, x30, [sp, #0x50]
0x00000000025bbb74: ldp        x20, x19, [sp, #0x40]
0x00000000025bbb78: ldp        x22, x21, [sp, #0x30]
0x00000000025bbb7c: ldp        x24, x23, [sp, #0x20]
0x00000000025bbb80: ldp        x26, x25, [sp, #0x10]
0x00000000025bbb84: ldp        x28, x27, [sp], #0x60
0x00000000025bbb88: ret        
0x00000000025bbb8c: add        w8, w8, #0x3f
0x00000000025bbb90: lsr        w22, w8, #6
0x00000000025bbb94: add        w8, w22, #0x3f
0x00000000025bbb98: lsr        w23, w8, #6
0x00000000025bbb9c: add        w10, w23, #0x3f
0x00000000025bbba0: lsr        w24, w10, #6
0x00000000025bbba4: add        w27, w24, w8, lsr #6
0x00000000025bbba8: add        w8, w27, w22
0x00000000025bbbac: mov        w10, #1
0x00000000025bbbb0: lsl        w9, w10, w9
0x00000000025bbbb4: lsl        w26, w8, #3
0x00000000025bbbb8: add        w8, w26, #0x18
0x00000000025bbbbc: add        w1, w9, w8, lsr #2
0x00000000025bbbc0: ldr        x21, [x20, #8]
0x00000000025bbbc4: mov        x0, x20
0x00000000025bbbc8: mov        w2, #0x40
0x00000000025bbbcc: bl         #0xe7ce8
0x00000000025bbbd0: str        x0, [x20, #8]
0x00000000025bbbd4: cbz        x0, #0x25bbd1c
0x00000000025bbbd8: ldr        w8, [x20, #0x1c]
0x00000000025bbbdc: cmp        w8, #0x3d
0x00000000025bbbe0: b.hi       #0x25bbbfc
0x00000000025bbbe4: mov        w9, #4
0x00000000025bbbe8: lsl        x2, x9, x8
0x00000000025bbbec: mov        w1, #0xff
0x00000000025bbbf0: bl         #0x4b98efc
0x00000000025bbbf4: ldr        x0, [x20, #8]
0x00000000025bbbf8: ldr        w8, [x20, #0x1c]
0x00000000025bbbfc: mov        w9, #1
0x00000000025bbc00: lsl        x8, x9, x8
0x00000000025bbc04: add        x28, x0, x8, lsl #2
0x00000000025bbc08: str        xzr, [x28]
0x00000000025bbc0c: stp        wzr, w24, [x28, #8]
0x00000000025bbc10: str        w27, [x28, #0x10]
0x00000000025bbc14: ldr        w8, [x20]
0x00000000025bbc18: cbz        w8, #0x25bbc44
0x00000000025bbc1c: mov        x0, x20
0x00000000025bbc20: mov        x1, x21
0x00000000025bbc24: mov        x2, x25
0x00000000025bbc28: mov        x3, x19
0x00000000025bbc2c: mov        x4, x22
0x00000000025bbc30: mov        x5, x23
0x00000000025bbc34: mov        x6, x24
0x00000000025bbc38: bl         #0xe7d94
0x00000000025bbc3c: ldp        w9, w27, [x28, #0xc]
0x00000000025bbc40: b          #0x25bbc58
0x00000000025bbc44: add        x0, x28, #0x18
0x00000000025bbc48: mov        w1, #0xff
0x00000000025bbc4c: mov        x2, x26
0x00000000025bbc50: bl         #0x4b98efc
0x00000000025bbc54: mov        x9, x24
0x00000000025bbc58: neg        w8, w23
0x00000000025bbc5c: mov        x12, #-1
0x00000000025bbc60: lsr        x10, x12, x8
0x00000000025bbc64: add        x8, x28, #0x18
0x00000000025bbc68: sub        w11, w24, #1
0x00000000025bbc6c: ldr        x13, [x8, w11, uxtw #3]
0x00000000025bbc70: and        x10, x13, x10
0x00000000025bbc74: str        x10, [x8, w11, uxtw #3]
0x00000000025bbc78: neg        w10, w22
0x00000000025bbc7c: lsr        x13, x12, x10
0x00000000025bbc80: sub        w10, w23, #1
0x00000000025bbc84: add        w11, w9, w10
0x00000000025bbc88: ldr        x14, [x8, w11, uxtw #3]
0x00000000025bbc8c: and        x13, x14, x13
0x00000000025bbc90: str        x13, [x8, w11, uxtw #3]
0x00000000025bbc94: ldr        w13, [x20, #4]
0x00000000025bbc98: neg        w13, w13
0x00000000025bbc9c: lsr        x13, x12, x13
0x00000000025bbca0: sub        w12, w22, #1
0x00000000025bbca4: add        w14, w27, w12
0x00000000025bbca8: ldr        x15, [x8, w14, uxtw #3]
0x00000000025bbcac: ands       x13, x13, x15
0x00000000025bbcb0: str        x13, [x8, w14, uxtw #3]
0x00000000025bbcb4: b.ne       #0x25bbcd0
0x00000000025bbcb8: mov        w13, #1
0x00000000025bbcbc: lsl        x13, x13, x12
0x00000000025bbcc0: add        w9, w9, w12, lsr #6
0x00000000025bbcc4: ldr        x12, [x8, w9, uxtw #3]
0x00000000025bbcc8: bic        x12, x12, x13
0x00000000025bbccc: str        x12, [x8, w9, uxtw #3]
0x00000000025bbcd0: ldr        x9, [x8, w11, uxtw #3]
0x00000000025bbcd4: cbnz       x9, #0x25bbcf0
0x00000000025bbcd8: lsr        w9, w10, #6
0x00000000025bbcdc: mov        w11, #1
0x00000000025bbce0: lsl        x10, x11, x10
0x00000000025bbce4: ldr        x11, [x8, w9, uxtw #3]
0x00000000025bbce8: bic        x10, x11, x10
0x00000000025bbcec: str        x10, [x8, w9, uxtw #3]
0x00000000025bbcf0: mov        x0, x20
0x00000000025bbcf4: mov        x1, x21
0x00000000025bbcf8: mov        x2, x19
0x00000000025bbcfc: ldp        x29, x30, [sp, #0x50]
0x00000000025bbd00: ldp        x20, x19, [sp, #0x40]
0x00000000025bbd04: ldp        x22, x21, [sp, #0x30]
0x00000000025bbd08: ldp        x24, x23, [sp, #0x20]
0x00000000025bbd0c: ldp        x26, x25, [sp, #0x10]
0x00000000025bbd10: ldp        x28, x27, [sp], #0x60
0x00000000025bbd14: b          #0x3f52b4
0x00000000025bbd18: bl         #0x4b11080
0x00000000025bbd1c: bl         #0x4b11080
