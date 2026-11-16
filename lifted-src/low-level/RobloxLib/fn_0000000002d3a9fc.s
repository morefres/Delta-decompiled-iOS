; instruction-faithful ARM64 fallback for RobloxLib::function_2d3a9fc
0x0000000002d3a9fc: stp        x24, x23, [sp, #-0x40]!
0x0000000002d3aa00: stp        x22, x21, [sp, #0x10]
0x0000000002d3aa04: stp        x20, x19, [sp, #0x20]
0x0000000002d3aa08: stp        x29, x30, [sp, #0x30]
0x0000000002d3aa0c: add        x29, sp, #0x30
0x0000000002d3aa10: ldr        w8, [x0]
0x0000000002d3aa14: cbz        w8, #0x2d3ab88
0x0000000002d3aa18: mov        x19, x0
0x0000000002d3aa1c: ldr        x8, [x0, #8]
0x0000000002d3aa20: ldr        w9, [x0, #0x1c]
0x0000000002d3aa24: mov        w10, #1
0x0000000002d3aa28: lsl        x9, x10, x9
0x0000000002d3aa2c: add        x10, x8, x9, lsl #2
0x0000000002d3aa30: ldr        w11, [x10, #0x10]
0x0000000002d3aa34: add        x11, x10, x11, lsl #3
0x0000000002d3aa38: add        x21, x11, #0x18
0x0000000002d3aa3c: ldr        w12, [x10, #4]
0x0000000002d3aa40: mvn        x11, x12
0x0000000002d3aa44: sub        w12, w12, #1
0x0000000002d3aa48: cmn        w12, #1
0x0000000002d3aa4c: b.eq       #0x2d3aacc
0x0000000002d3aa50: lsr        w13, w12, #6
0x0000000002d3aa54: ldr        x14, [x21, w13, uxtw #3]
0x0000000002d3aa58: add        x11, x11, #1
0x0000000002d3aa5c: sub        w13, w12, #1
0x0000000002d3aa60: lsr        x14, x14, x12
0x0000000002d3aa64: mov        x12, x13
0x0000000002d3aa68: tbnz       w14, #0, #0x2d3aa48
0x0000000002d3aa6c: mov        x22, #0
0x0000000002d3aa70: add        w8, w13, #2
0x0000000002d3aa74: str        w8, [x10, #4]
0x0000000002d3aa78: neg        x23, x11
0x0000000002d3aa7c: mov        w24, #0x38
0x0000000002d3aa80: ubfx       x8, x22, #6, #0x1a
0x0000000002d3aa84: ldr        x8, [x21, x8, lsl #3]
0x0000000002d3aa88: lsr        x8, x8, x22
0x0000000002d3aa8c: tbnz       w8, #0, #0x2d3aaa8
0x0000000002d3aa90: ldr        x8, [x19, #0x10]
0x0000000002d3aa94: add        x0, x8, x24
0x0000000002d3aa98: sub        x20, x0, #0x30
0x0000000002d3aa9c: bl         #0x58d84
0x0000000002d3aaa0: mov        x0, x20
0x0000000002d3aaa4: bl         #0x2d396a0
0x0000000002d3aaa8: add        x22, x22, #1
0x0000000002d3aaac: add        x24, x24, #0x40
0x0000000002d3aab0: subs       x23, x23, #1
0x0000000002d3aab4: b.ne       #0x2d3aa80
0x0000000002d3aab8: ldr        x8, [x19, #8]
0x0000000002d3aabc: ldr        w9, [x19, #0x1c]
0x0000000002d3aac0: mov        w10, #1
0x0000000002d3aac4: lsl        x9, x10, x9
0x0000000002d3aac8: b          #0x2d3aad0
0x0000000002d3aacc: str        wzr, [x10, #4]
0x0000000002d3aad0: add        x21, x8, x9, lsl #2
0x0000000002d3aad4: str        wzr, [x21, #8]
0x0000000002d3aad8: str        xzr, [x21]
0x0000000002d3aadc: ldr        w8, [x19, #4]
0x0000000002d3aae0: add        w22, w8, #0x3f
0x0000000002d3aae4: lsr        w8, w22, #6
0x0000000002d3aae8: add        w23, w8, #0x3f
0x0000000002d3aaec: lsr        w8, w23, #6
0x0000000002d3aaf0: add        w9, w8, #0x3f
0x0000000002d3aaf4: lsr        w24, w9, #6
0x0000000002d3aaf8: add        w8, w8, w22, lsr #6
0x0000000002d3aafc: add        w8, w8, w9, lsr #6
0x0000000002d3ab00: add        x20, x21, #0x18
0x0000000002d3ab04: lsl        w2, w8, #3
0x0000000002d3ab08: mov        x0, x20
0x0000000002d3ab0c: mov        w1, #0xff
0x0000000002d3ab10: bl         #0x4b98efc
0x0000000002d3ab14: neg        w8, w23, lsr #6
0x0000000002d3ab18: mov        x9, #-1
0x0000000002d3ab1c: lsr        x8, x9, x8
0x0000000002d3ab20: sub        w10, w24, #1
0x0000000002d3ab24: ldr        x11, [x20, w10, uxtw #3]
0x0000000002d3ab28: and        x8, x8, x11
0x0000000002d3ab2c: str        x8, [x20, w10, uxtw #3]
0x0000000002d3ab30: neg        w8, w22, lsr #6
0x0000000002d3ab34: lsr        x8, x9, x8
0x0000000002d3ab38: ldp        w10, w11, [x21, #0xc]
0x0000000002d3ab3c: add        w10, w10, w23, lsr #6
0x0000000002d3ab40: sub        w10, w10, #1
0x0000000002d3ab44: ldr        x12, [x20, w10, uxtw #3]
0x0000000002d3ab48: and        x8, x12, x8
0x0000000002d3ab4c: str        x8, [x20, w10, uxtw #3]
0x0000000002d3ab50: ldr        w8, [x19, #4]
0x0000000002d3ab54: neg        w8, w8
0x0000000002d3ab58: add        w10, w11, w22, lsr #6
0x0000000002d3ab5c: sub        w10, w10, #1
0x0000000002d3ab60: ldr        x11, [x20, w10, uxtw #3]
0x0000000002d3ab64: lsr        x8, x9, x8
0x0000000002d3ab68: and        x8, x8, x11
0x0000000002d3ab6c: str        x8, [x20, w10, uxtw #3]
0x0000000002d3ab70: str        wzr, [x19]
0x0000000002d3ab74: ldr        x0, [x19, #8]
0x0000000002d3ab78: cbz        x0, #0x2d3ab88
0x0000000002d3ab7c: ldr        w8, [x19, #0x1c]
0x0000000002d3ab80: cmp        w8, #0x3d
0x0000000002d3ab84: b.ls       #0x2d3ab9c
0x0000000002d3ab88: ldp        x29, x30, [sp, #0x30]
0x0000000002d3ab8c: ldp        x20, x19, [sp, #0x20]
0x0000000002d3ab90: ldp        x22, x21, [sp, #0x10]
0x0000000002d3ab94: ldp        x24, x23, [sp], #0x40
0x0000000002d3ab98: ret        
0x0000000002d3ab9c: mov        w9, #4
0x0000000002d3aba0: lsl        x2, x9, x8
0x0000000002d3aba4: mov        w1, #0xff
0x0000000002d3aba8: ldp        x29, x30, [sp, #0x30]
0x0000000002d3abac: ldp        x20, x19, [sp, #0x20]
0x0000000002d3abb0: ldp        x22, x21, [sp, #0x10]
0x0000000002d3abb4: ldp        x24, x23, [sp], #0x40
0x0000000002d3abb8: b          #0x4b98efc
0x0000000002d3abbc: bl         #0x18bd8
