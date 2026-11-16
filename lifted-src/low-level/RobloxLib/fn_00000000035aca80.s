; instruction-faithful ARM64 fallback for RobloxLib::function_35aca80
0x00000000035aca80: sub        sp, sp, #0x180
0x00000000035aca84: stp        x28, x27, [sp, #0x120]
0x00000000035aca88: stp        x26, x25, [sp, #0x130]
0x00000000035aca8c: stp        x24, x23, [sp, #0x140]
0x00000000035aca90: stp        x22, x21, [sp, #0x150]
0x00000000035aca94: stp        x20, x19, [sp, #0x160]
0x00000000035aca98: stp        x29, x30, [sp, #0x170]
0x00000000035aca9c: add        x29, sp, #0x170
0x00000000035acaa0: mov        x20, x1
0x00000000035acaa4: mov        x19, x0
0x00000000035acaa8: sub        x21, x29, #0xa0
0x00000000035acaac: ldr        x8, [x0, #0x30]
0x00000000035acab0: cbz        x8, #0x35acb50
0x00000000035acab4: mov        x22, #0x81c1
0x00000000035acab8: movk       x22, #0x703, lsl #16
0x00000000035acabc: movk       x22, #0x1c0e, lsl #32
0x00000000035acac0: movk       x22, #0x7038, lsl #48
0x00000000035acac4: mov        w23, #0x49
0x00000000035acac8: mov        w24, #0x38
0x00000000035acacc: mov        x25, #0x7fffffffffffffff
0x00000000035acad0: mov        x26, #-0x8000000000000000
0x00000000035acad4: mov        w27, #0x4b40
0x00000000035acad8: movk       w27, #0x4c, lsl #16
0x00000000035acadc: ldr        x9, [x19, #0x28]
0x00000000035acae0: ldr        x10, [x20]
0x00000000035acae4: cmp        x10, x25
0x00000000035acae8: b.eq       #0x35acb30
0x00000000035acaec: ldr        x11, [x19, #0x10]
0x00000000035acaf0: umulh      x12, x9, x22
0x00000000035acaf4: lsr        x12, x12, #5
0x00000000035acaf8: ldr        x11, [x11, x12, lsl #3]
0x00000000035acafc: msub       x12, x12, x23, x9
0x00000000035acb00: madd       x11, x12, x24, x11
0x00000000035acb04: ldr        x11, [x11, #0x28]
0x00000000035acb08: cmp        x11, x26
0x00000000035acb0c: b.eq       #0x35acb30
0x00000000035acb10: sub        x12, x10, x11
0x00000000035acb14: cmp        x10, x26
0x00000000035acb18: ccmp       x11, x25, #4, ne
0x00000000035acb1c: ccmp       x12, x27, #4, ne
0x00000000035acb20: cset       w10, gt
0x00000000035acb24: cmp        x8, #5
0x00000000035acb28: b.hi       #0x35acb30
0x00000000035acb2c: cbz        w10, #0x35acb50
0x00000000035acb30: sub        x8, x8, #1
0x00000000035acb34: add        x9, x9, #1
0x00000000035acb38: stp        x9, x8, [x19, #0x28]
0x00000000035acb3c: add        x0, x19, #8
0x00000000035acb40: mov        w1, #1
0x00000000035acb44: bl         #0x6ab9e8
0x00000000035acb48: ldr        x8, [x19, #0x30]
0x00000000035acb4c: cbnz       x8, #0x35acadc
0x00000000035acb50: sub        x0, x29, #0xa0
0x00000000035acb54: bl         #0x34dc8dc
0x00000000035acb58: mov        x22, #-0x8000000000000000
0x00000000035acb5c: ldp        x8, x9, [x20]
0x00000000035acb60: stp        x8, x22, [x21, #0x28]
0x00000000035acb64: mov        w8, #0x900
0x00000000035acb68: movk       w8, #0x3d, lsl #16
0x00000000035acb6c: ldp        x10, x11, [x20, #0x10]
0x00000000035acb70: madd       x8, x10, x9, x8
0x00000000035acb74: mov        x10, #0x34db
0x00000000035acb78: movk       x10, #0xd7b6, lsl #16
0x00000000035acb7c: movk       x10, #0xde82, lsl #32
0x00000000035acb80: movk       x10, #0x431b, lsl #48
0x00000000035acb84: smulh      x8, x8, x10
0x00000000035acb88: lsr        x10, x8, #0x3f
0x00000000035acb8c: lsr        x8, x8, #0x15
0x00000000035acb90: add        w8, w8, w10
0x00000000035acb94: stur       w8, [x29, #-0x90]
0x00000000035acb98: stp        xzr, x11, [x21, #0x18]
0x00000000035acb9c: stur       x9, [x29, #-0xa0]
0x00000000035acba0: ldr        d0, [x20, #0x20]
0x00000000035acba4: rev64      v0.2s, v0.2s
0x00000000035acba8: stur       d0, [x29, #-0x98]
0x00000000035acbac: add        x0, x19, #8
0x00000000035acbb0: sub        x1, x29, #0xa0
0x00000000035acbb4: bl         #0x35ad04c
0x00000000035acbb8: mov        x0, x19
0x00000000035acbbc: mov        x1, #0
0x00000000035acbc0: bl         #0x35ac92c
0x00000000035acbc4: cbz        w0, #0x35acbd4
0x00000000035acbc8: str        x22, [x19, #0x38]
0x00000000035acbcc: mov        w8, #2
0x00000000035acbd0: str        w8, [x19]
0x00000000035acbd4: bl         #0x2e0c324
0x00000000035acbd8: tbnz       w0, #0, #0x35accdc
0x00000000035acbdc: adrp       x8, #0x5475000
0x00000000035acbe0: add        x8, x8, #0xc65
0x00000000035acbe4: mov        w9, #0x411
0x00000000035acbe8: stp        x8, x9, [sp, #0x68]
0x00000000035acbec: add        x8, sp, #0x67
0x00000000035acbf0: str        x8, [sp, #0x78]
0x00000000035acbf4: adrp       x8, #0x5475000
0x00000000035acbf8: add        x8, x8, #0xd4c
0x00000000035acbfc: add        x9, sp, #0x68
0x00000000035acc00: stp        x8, x9, [sp, #0x80]
0x00000000035acc04: sub        x8, x29, #0x68
0x00000000035acc08: sub        x0, x29, #0xa0
0x00000000035acc0c: bl         #0x35a4a64
0x00000000035acc10: ldursb     w8, [x29, #-0x51]
0x00000000035acc14: tbnz       w8, #0x1f, #0x35acc30
0x00000000035acc18: ldur       q0, [x21, #0x38]
0x00000000035acc1c: str        q0, [sp, #0x90]
0x00000000035acc20: ldr        x8, [x21, #0x48]
0x00000000035acc24: add        x9, sp, #0x80
0x00000000035acc28: stp        x8, x9, [sp, #0xa0]
0x00000000035acc2c: b          #0x35acc54
0x00000000035acc30: ldp        x1, x2, [x21, #0x38]
0x00000000035acc34: add        x0, sp, #0x90
0x00000000035acc38: bl         #0x23268
0x00000000035acc3c: ldursb     w8, [x29, #-0x51]
0x00000000035acc40: add        x9, sp, #0x80
0x00000000035acc44: str        x9, [sp, #0xa8]
0x00000000035acc48: tbz        w8, #0x1f, #0x35acc54
0x00000000035acc4c: ldr        x0, [x21, #0x38]
0x00000000035acc50: bl         #0x47e93a8
0x00000000035acc54: adrp       x8, #0x5227000
0x00000000035acc58: add        x8, x8, #0x514
0x00000000035acc5c: add        x9, sp, #0x90
0x00000000035acc60: stp        x8, x9, [sp, #0xb0]
0x00000000035acc64: add        x10, sp, #0xb0
0x00000000035acc68: ldp        w12, w11, [x29, #-0x94]
0x00000000035acc6c: stp        x11, x10, [x29, #-0xb0]
0x00000000035acc70: ldr        w10, [x19]
0x00000000035acc74: adrp       x13, #0x520d000
0x00000000035acc78: add        x13, x13, #0x4b1
0x00000000035acc7c: adrp       x14, #0x520d000
0x00000000035acc80: add        x14, x14, #0x4b8
0x00000000035acc84: cmp        w10, #1
0x00000000035acc88: csel       x10, x14, x13, eq
0x00000000035acc8c: ldr        x13, [sp, #0xa8]
0x00000000035acc90: ldp        x13, x14, [x13]
0x00000000035acc94: ldp        x15, x14, [x14]
0x00000000035acc98: adrp       x16, #0x5261000
0x00000000035acc9c: add        x16, x16, #0x58e
0x00000000035acca0: stp        x10, x16, [sp, #0x48]
0x00000000035acca4: adrp       x16, #0x521e000
0x00000000035acca8: add        x16, x16, #0x624
0x00000000035accac: stp        x12, x16, [sp, #0x38]
0x00000000035accb0: stp        x11, x8, [sp, #0x28]
0x00000000035accb4: stp        x9, x8, [sp, #0x18]
0x00000000035accb8: stp        x14, x13, [sp, #8]
0x00000000035accbc: adrp       x0, #0x4f8c000
0x00000000035accc0: add        x0, x0, #0x62e
0x00000000035accc4: str        x15, [sp]
0x00000000035accc8: bl         #0x37707cc
0x00000000035acccc: ldrsb      w8, [sp, #0xa7]
0x00000000035accd0: tbz        w8, #0x1f, #0x35accdc
0x00000000035accd4: ldr        x0, [sp, #0x90]
0x00000000035accd8: bl         #0x47e93a8
0x00000000035accdc: ldp        x29, x30, [sp, #0x170]
0x00000000035acce0: ldp        x20, x19, [sp, #0x160]
0x00000000035acce4: ldp        x22, x21, [sp, #0x150]
0x00000000035acce8: ldp        x24, x23, [sp, #0x140]
0x00000000035accec: ldp        x26, x25, [sp, #0x130]
0x00000000035accf0: ldp        x28, x27, [sp, #0x120]
0x00000000035accf4: add        sp, sp, #0x180
0x00000000035accf8: ret        
0x00000000035accfc: mov        x19, x0
0x00000000035acd00: ldursb     w8, [x29, #-0x51]
0x00000000035acd04: tbz        w8, #0x1f, #0x35acd24
0x00000000035acd08: ldr        x0, [x21, #0x38]
0x00000000035acd0c: b          #0x35acd20
0x00000000035acd10: mov        x19, x0
0x00000000035acd14: ldrsb      w8, [sp, #0xa7]
0x00000000035acd18: tbz        w8, #0x1f, #0x35acd24
0x00000000035acd1c: ldr        x0, [sp, #0x90]
0x00000000035acd20: bl         #0x47e93a8
0x00000000035acd24: mov        x0, x19
0x00000000035acd28: bl         #0x4b97984
