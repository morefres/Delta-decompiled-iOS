; instruction-faithful ARM64 fallback for RobloxLib::function_30cbac8
0x00000000030cbac8: sub        sp, sp, #0x80
0x00000000030cbacc: stp        x22, x21, [sp, #0x50]
0x00000000030cbad0: stp        x20, x19, [sp, #0x60]
0x00000000030cbad4: stp        x29, x30, [sp, #0x70]
0x00000000030cbad8: add        x29, sp, #0x70
0x00000000030cbadc: mov        x20, x1
0x00000000030cbae0: mov        x19, x0
0x00000000030cbae4: adrp       x21, #0x6176000
0x00000000030cbae8: add        x21, x21, #0xdb8
0x00000000030cbaec: ldr        x0, [x21]
0x00000000030cbaf0: and        w8, w0, #0xff
0x00000000030cbaf4: and        x9, x0, #0xfc00
0x00000000030cbaf8: cmp        w8, #6
0x00000000030cbafc: ccmp       x9, #0, #4, hs
0x00000000030cbb00: b.eq       #0x30cbb28
0x00000000030cbb04: ldr        x1, [x21, #8]
0x00000000030cbb08: adrp       x3, #0x5445000
0x00000000030cbb0c: add        x3, x3, #0x9ec
0x00000000030cbb10: add        x6, sp, #0x20
0x00000000030cbb14: mov        w2, #4
0x00000000030cbb18: mov        w4, #0x23
0x00000000030cbb1c: mov        x5, #0
0x00000000030cbb20: mov        w7, #1
0x00000000030cbb24: bl         #0x47eec38
0x00000000030cbb28: ldr        x22, [x20]
0x00000000030cbb2c: mov        w8, #0x6320
0x00000000030cbb30: movk       w8, #0x6161, lsl #16
0x00000000030cbb34: str        w8, [x19, #0x100]
0x00000000030cbb38: str        wzr, [x19, #0x108]
0x00000000030cbb3c: mov        w8, #0x10
0x00000000030cbb40: str        w8, [x19, #0x140]
0x00000000030cbb44: mov        w8, #1
0x00000000030cbb48: str        w8, [x19, #0x134]
0x00000000030cbb4c: adrp       x8, #0x4d49000
0x00000000030cbb50: ldr        d0, [x8, #0x878]
0x00000000030cbb54: str        d0, [x19, #0x128]
0x00000000030cbb58: str        xzr, [x19, #0x148]
0x00000000030cbb5c: ldr        w8, [x19, #0x130]
0x00000000030cbb60: lsl        w8, w8, #0xa
0x00000000030cbb64: str        w8, [x19, #0x154]
0x00000000030cbb68: mov        w8, #0x28
0x00000000030cbb6c: str        w8, [sp, #0x1c]
0x00000000030cbb70: ldr        x20, [x19, #0x40]
0x00000000030cbb74: ldp        x9, x8, [x20, #0x18]
0x00000000030cbb78: sub        x8, x8, x9
0x00000000030cbb7c: add        x8, x8, #0x1f
0x00000000030cbb80: str        x8, [sp, #0x20]
0x00000000030cbb84: add        x8, sp, #8
0x00000000030cbb88: add        x0, sp, #0x20
0x00000000030cbb8c: bl         #0x30cda20
0x00000000030cbb90: ldr        x0, [sp, #8]
0x00000000030cbb94: bl         #0x6317a8
0x00000000030cbb98: ldr        x8, [sp, #0x20]
0x00000000030cbb9c: sub        x8, x8, #5
0x00000000030cbba0: str        x8, [sp, #0x20]
0x00000000030cbba4: mov        w8, #3
0x00000000030cbba8: strb       w8, [x0], #0x16
0x00000000030cbbac: mov        w8, #4
0x00000000030cbbb0: mov        w9, #0x15
0x00000000030cbbb4: ldr        x10, [sp, #0x20]
0x00000000030cbbb8: lsr        x10, x10, x9
0x00000000030cbbbc: orr        w10, w10, #0x80
0x00000000030cbbc0: sturb      w10, [x0, #-0x15]
0x00000000030cbbc4: add        x0, x0, #1
0x00000000030cbbc8: sub        x8, x8, #1
0x00000000030cbbcc: sub        x9, x9, #7
0x00000000030cbbd0: cmp        x8, #1
0x00000000030cbbd4: b.hi       #0x30cbbb4
0x00000000030cbbd8: ldrb       w8, [sp, #0x20]
0x00000000030cbbdc: and        w8, w8, #0x7f
0x00000000030cbbe0: sturb      w8, [x0, #-0x15]
0x00000000030cbbe4: ldr        x8, [sp, #0x20]
0x00000000030cbbe8: sub        x8, x8, #3
0x00000000030cbbec: str        x8, [sp, #0x20]
0x00000000030cbbf0: sturh      wzr, [x0, #-0x14]
0x00000000030cbbf4: sturb      wzr, [x0, #-0x12]
0x00000000030cbbf8: ldr        x8, [sp, #0x20]
0x00000000030cbbfc: sub        x8, x8, #5
0x00000000030cbc00: str        x8, [sp, #0x20]
0x00000000030cbc04: mov        w8, #4
0x00000000030cbc08: sturb      w8, [x0, #-0x11]
0x00000000030cbc0c: mov        w9, #0x15
0x00000000030cbc10: ldr        x10, [sp, #0x20]
0x00000000030cbc14: lsr        x10, x10, x9
0x00000000030cbc18: orr        w10, w10, #0x80
0x00000000030cbc1c: sturb      w10, [x0, #-0x10]
0x00000000030cbc20: add        x0, x0, #1
0x00000000030cbc24: sub        x8, x8, #1
0x00000000030cbc28: sub        x9, x9, #7
0x00000000030cbc2c: cmp        x8, #1
0x00000000030cbc30: b.hi       #0x30cbc10
0x00000000030cbc34: ldrb       w8, [sp, #0x20]
0x00000000030cbc38: and        w8, w8, #0x7f
0x00000000030cbc3c: sturb      w8, [x0, #-0x10]
0x00000000030cbc40: ldr        x8, [sp, #0x20]
0x00000000030cbc44: sub        x8, x8, #0xd
0x00000000030cbc48: str        x8, [sp, #0x20]
0x00000000030cbc4c: mov        w8, #0x1540
0x00000000030cbc50: sturh      w8, [x0, #-0xf]
0x00000000030cbc54: stur       xzr, [x0, #-0xd]
0x00000000030cbc58: stur       wzr, [x0, #-6]
0x00000000030cbc5c: ldr        x8, [sp, #0x20]
0x00000000030cbc60: sub        x8, x8, #5
0x00000000030cbc64: str        x8, [sp, #0x20]
0x00000000030cbc68: mov        w8, #5
0x00000000030cbc6c: sturb      w8, [x0, #-2]
0x00000000030cbc70: mov        w8, #4
0x00000000030cbc74: mov        w9, #0x15
0x00000000030cbc78: ldr        x10, [sp, #0x20]
0x00000000030cbc7c: lsr        x10, x10, x9
0x00000000030cbc80: orr        w10, w10, #0x80
0x00000000030cbc84: sturb      w10, [x0, #-1]
0x00000000030cbc88: sub        x8, x8, #1
0x00000000030cbc8c: sub        x9, x9, #7
0x00000000030cbc90: add        x0, x0, #1
0x00000000030cbc94: cmp        x8, #1
0x00000000030cbc98: b.hi       #0x30cbc78
0x00000000030cbc9c: ldrb       w8, [sp, #0x20]
0x00000000030cbca0: and        w8, w8, #0x7f
0x00000000030cbca4: sturb      w8, [x0, #-1]
0x00000000030cbca8: ldp        x1, x8, [x20, #0x18]
0x00000000030cbcac: sub        x2, x8, x1
0x00000000030cbcb0: bl         #0x4b98ee4
0x00000000030cbcb4: ldr        x0, [sp, #8]
0x00000000030cbcb8: bl         #0x694b58
0x00000000030cbcbc: mov        x20, x0
0x00000000030cbcc0: ldr        x0, [sp, #8]
0x00000000030cbcc4: bl         #0x6317a8
0x00000000030cbcc8: mov        x2, x0
0x00000000030cbccc: add        x3, sp, #0x1c
0x00000000030cbcd0: add        x4, x19, #0xf8
0x00000000030cbcd4: mov        w0, #0x7469
0x00000000030cbcd8: movk       w0, #0x666d, lsl #16
0x00000000030cbcdc: mov        x1, x20
0x00000000030cbce0: bl         #0x4b9715c
0x00000000030cbce4: cbz        w0, #0x30cbd54
0x00000000030cbce8: ldr        x0, [x21]
0x00000000030cbcec: and        w8, w0, #0xff
0x00000000030cbcf0: and        x9, x0, #0xfe00
0x00000000030cbcf4: cmp        w8, #6
0x00000000030cbcf8: ccmp       x9, #0, #4, hs
0x00000000030cbcfc: b.eq       #0x30cbd44
0x00000000030cbd00: ldr        x1, [x21, #8]
0x00000000030cbd04: adrp       x8, #0x5445000
0x00000000030cbd08: add        x8, x8, #0xa36
0x00000000030cbd0c: stp        x8, xzr, [sp, #0x20]
0x00000000030cbd10: mov        w8, #0x11a
0x00000000030cbd14: stp        x8, xzr, [sp, #0x30]
0x00000000030cbd18: adrp       x8, #0x5445000
0x00000000030cbd1c: add        x8, x8, #0xac5
0x00000000030cbd20: stp        x8, xzr, [sp, #0x40]
0x00000000030cbd24: adrp       x3, #0x5445000
0x00000000030cbd28: add        x3, x3, #0xa10
0x00000000030cbd2c: add        x6, sp, #0x20
0x00000000030cbd30: mov        w2, #2
0x00000000030cbd34: mov        w4, #0x25
0x00000000030cbd38: mov        w5, #0xc1c
0x00000000030cbd3c: mov        w7, #1
0x00000000030cbd40: bl         #0x47eec38
0x00000000030cbd44: adrp       x0, #0x5445000
0x00000000030cbd48: add        x0, x0, #0xac5
0x00000000030cbd4c: bl         #0x30c8610
0x00000000030cbd50: b          #0x30cbe08
0x00000000030cbd54: ldr        w8, [x19, #0x114]
0x00000000030cbd58: str        w8, [x19, #0x13c]
0x00000000030cbd5c: str        w8, [x22, #0x68]
0x00000000030cbd60: ldr        d0, [x19, #0xf8]
0x00000000030cbd64: str        d0, [x19, #0x120]
0x00000000030cbd68: fcvtzs     w9, d0
0x00000000030cbd6c: str        w9, [x22, #0x6c]
0x00000000030cbd70: ldr        w9, [x19, #0x140]
0x00000000030cbd74: mul        w8, w9, w8
0x00000000030cbd78: lsr        w8, w8, #3
0x00000000030cbd7c: str        w8, [x19, #0x138]
0x00000000030cbd80: ldr        w9, [x19, #0x134]
0x00000000030cbd84: mul        w8, w8, w9
0x00000000030cbd88: str        w8, [x19, #0x130]
0x00000000030cbd8c: add        x0, x19, #0xf8
0x00000000030cbd90: add        x1, x19, #0x120
0x00000000030cbd94: add        x2, x19, #0xd0
0x00000000030cbd98: bl         #0x4b9712c
0x00000000030cbd9c: cbz        w0, #0x30cbe60
0x00000000030cbda0: ldr        x0, [x21]
0x00000000030cbda4: and        w8, w0, #0xff
0x00000000030cbda8: and        x9, x0, #0xfe00
0x00000000030cbdac: cmp        w8, #6
0x00000000030cbdb0: ccmp       x9, #0, #4, hs
0x00000000030cbdb4: b.eq       #0x30cbdfc
0x00000000030cbdb8: ldr        x1, [x21, #8]
0x00000000030cbdbc: adrp       x8, #0x5445000
0x00000000030cbdc0: add        x8, x8, #0xa36
0x00000000030cbdc4: stp        x8, xzr, [sp, #0x20]
0x00000000030cbdc8: mov        w8, #0x121
0x00000000030cbdcc: stp        x8, xzr, [sp, #0x30]
0x00000000030cbdd0: adrp       x8, #0x5445000
0x00000000030cbdd4: add        x8, x8, #0xb3c
0x00000000030cbdd8: stp        x8, xzr, [sp, #0x40]
0x00000000030cbddc: adrp       x3, #0x5445000
0x00000000030cbde0: add        x3, x3, #0xa10
0x00000000030cbde4: add        x6, sp, #0x20
0x00000000030cbde8: mov        w2, #2
0x00000000030cbdec: mov        w4, #0x25
0x00000000030cbdf0: mov        w5, #0xc1c
0x00000000030cbdf4: mov        w7, #1
0x00000000030cbdf8: bl         #0x47eec38
0x00000000030cbdfc: adrp       x0, #0x5445000
0x00000000030cbe00: add        x0, x0, #0xb3c
0x00000000030cbe04: bl         #0x30c8610
0x00000000030cbe08: mov        w19, #5
0x00000000030cbe0c: movk       w19, #0x8000, lsl #16
0x00000000030cbe10: ldr        x20, [sp, #0x10]
0x00000000030cbe14: cbz        x20, #0x30cbe48
0x00000000030cbe18: add        x8, x20, #8
0x00000000030cbe1c: ldaxr      x9, [x8]
0x00000000030cbe20: sub        x10, x9, #1
0x00000000030cbe24: stlxr      w11, x10, [x8]
0x00000000030cbe28: cbnz       w11, #0x30cbe1c
0x00000000030cbe2c: cbnz       x9, #0x30cbe48
0x00000000030cbe30: ldr        x8, [x20]
0x00000000030cbe34: ldr        x8, [x8, #0x10]
0x00000000030cbe38: mov        x0, x20
0x00000000030cbe3c: blr        x8
0x00000000030cbe40: mov        x0, x20
0x00000000030cbe44: bl         #0x4b9808c
0x00000000030cbe48: mov        x0, x19
0x00000000030cbe4c: ldp        x29, x30, [sp, #0x70]
0x00000000030cbe50: ldp        x20, x19, [sp, #0x60]
0x00000000030cbe54: ldp        x22, x21, [sp, #0x50]
0x00000000030cbe58: add        sp, sp, #0x80
0x00000000030cbe5c: ret        
0x00000000030cbe60: mov        w19, #0
0x00000000030cbe64: b          #0x30cbe10
0x00000000030cbe68: b          #0x30cbe78
0x00000000030cbe6c: b          #0x30cbe78
0x00000000030cbe70: b          #0x30cbe78
0x00000000030cbe74: b          #0x30cbe78
0x00000000030cbe78: mov        x19, x0
0x00000000030cbe7c: add        x0, sp, #8
0x00000000030cbe80: bl         #0x1df28
0x00000000030cbe84: mov        x0, x19
0x00000000030cbe88: bl         #0x4b97984
