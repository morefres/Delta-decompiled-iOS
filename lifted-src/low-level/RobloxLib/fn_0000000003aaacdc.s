; instruction-faithful ARM64 fallback for RobloxLib::function_3aaacdc
0x0000000003aaacdc: stp        x28, x27, [sp, #-0x60]!
0x0000000003aaace0: stp        x26, x25, [sp, #0x10]
0x0000000003aaace4: stp        x24, x23, [sp, #0x20]
0x0000000003aaace8: stp        x22, x21, [sp, #0x30]
0x0000000003aaacec: stp        x20, x19, [sp, #0x40]
0x0000000003aaacf0: stp        x29, x30, [sp, #0x50]
0x0000000003aaacf4: add        x29, sp, #0x50
0x0000000003aaacf8: mov        x21, x2
0x0000000003aaacfc: mov        x20, x1
0x0000000003aaad00: mov        x19, x0
0x0000000003aaad04: mov        x0, x1
0x0000000003aaad08: bl         #0x65d820
0x0000000003aaad0c: mov        w22, #0x79b9
0x0000000003aaad10: movk       w22, #0x9e37, lsl #16
0x0000000003aaad14: add        x23, x0, x22
0x0000000003aaad18: add        x0, x20, #0x18
0x0000000003aaad1c: bl         #0x65d820
0x0000000003aaad20: add        x8, x0, x23, lsl #6
0x0000000003aaad24: add        x8, x8, x23, lsr #2
0x0000000003aaad28: add        x8, x8, x22
0x0000000003aaad2c: eor        x8, x8, x23
0x0000000003aaad30: ldrb       w9, [x20, #0x30]
0x0000000003aaad34: orr        x9, x9, x8, lsl #6
0x0000000003aaad38: add        x9, x9, x8, lsr #2
0x0000000003aaad3c: add        x9, x9, x22
0x0000000003aaad40: eor        x8, x9, x8
0x0000000003aaad44: ldrb       w9, [x20, #0x40]
0x0000000003aaad48: ldr        x10, [x20, #0x38]
0x0000000003aaad4c: add        x10, x10, x22
0x0000000003aaad50: sub        x11, x22, #1
0x0000000003aaad54: cmp        w9, #0
0x0000000003aaad58: csel       x9, x10, x11, ne
0x0000000003aaad5c: add        x9, x9, x8, lsl #6
0x0000000003aaad60: add        x9, x9, x8, lsr #2
0x0000000003aaad64: eor        x8, x9, x8
0x0000000003aaad68: ldrb       w9, [x20, #0x50]
0x0000000003aaad6c: ldr        x10, [x20, #0x48]
0x0000000003aaad70: add        x10, x10, x22
0x0000000003aaad74: cmp        w9, #0
0x0000000003aaad78: csel       x9, x10, x11, ne
0x0000000003aaad7c: add        x9, x9, x8, lsl #6
0x0000000003aaad80: add        x9, x9, x8, lsr #2
0x0000000003aaad84: eor        x23, x9, x8
0x0000000003aaad88: add        x0, x20, #0x58
0x0000000003aaad8c: bl         #0x65d820
0x0000000003aaad90: add        w8, w0, w22
0x0000000003aaad94: add        w8, w8, w23, lsl #6
0x0000000003aaad98: lsr        x9, x23, #2
0x0000000003aaad9c: add        w8, w8, w9
0x0000000003aaada0: eor        w8, w8, w23
0x0000000003aaada4: mov        w9, #0x79b1
0x0000000003aaada8: movk       w9, #0x9e37, lsl #16
0x0000000003aaadac: mul        w8, w8, w9
0x0000000003aaadb0: ldr        w9, [x19, #0x1c]
0x0000000003aaadb4: neg        w10, w9
0x0000000003aaadb8: lsr        w24, w8, w10
0x0000000003aaadbc: lsl        w23, w8, w9
0x0000000003aaadc0: and        w28, w24, #0xfffffff0
0x0000000003aaadc4: mov        x25, #0xaf5c
0x0000000003aaadc8: movk       x25, #0x136, lsl #16
0x0000000003aaadcc: movk       x25, #0xeb98, lsl #32
0x0000000003aaadd0: movk       x25, #0x4d72, lsl #48
0x0000000003aaadd4: mov        w26, #0x90
0x0000000003aaadd8: mov        x27, #0
0x0000000003aaaddc: lsr        x8, x25, x27
0x0000000003aaade0: add        w8, w24, w8
0x0000000003aaade4: and        w8, w8, #0xf
0x0000000003aaade8: add        w22, w8, w28
0x0000000003aaadec: ldr        x9, [x19, #8]
0x0000000003aaadf0: ldr        w8, [x9, w22, uxtw #2]
0x0000000003aaadf4: cmn        w8, #1
0x0000000003aaadf8: b.eq       #0x3aaae48
0x0000000003aaadfc: eor        w10, w8, w23
0x0000000003aaae00: ldr        w9, [x19, #0x18]
0x0000000003aaae04: bics       wzr, w10, w9
0x0000000003aaae08: b.ne       #0x3aaae24
0x0000000003aaae0c: ldr        x10, [x19, #0x10]
0x0000000003aaae10: and        w8, w9, w8
0x0000000003aaae14: umaddl     x1, w8, w26, x10
0x0000000003aaae18: mov        x0, x20
0x0000000003aaae1c: bl         #0x3a9e41c
0x0000000003aaae20: tbnz       w0, #0, #0x3aaaeb4
0x0000000003aaae24: add        x27, x27, #4
0x0000000003aaae28: cmp        x27, #0x40
0x0000000003aaae2c: b.ne       #0x3aaaddc
0x0000000003aaae30: add        w8, w28, #0x10
0x0000000003aaae34: ldr        w9, [x19, #0x1c]
0x0000000003aaae38: mov        w10, #-1
0x0000000003aaae3c: lsl        w9, w10, w9
0x0000000003aaae40: bic        w28, w8, w9
0x0000000003aaae44: b          #0x3aaadd8
0x0000000003aaae48: cbz        w21, #0x3aaaeac
0x0000000003aaae4c: adrp       x8, #0x6912000
0x0000000003aaae50: add        x8, x8, #0xd80
0x0000000003aaae54: ldrb       w8, [x8]
0x0000000003aaae58: cmp        w8, #1
0x0000000003aaae5c: b.ne       #0x3aaaea0
0x0000000003aaae60: cmp        w21, #1
0x0000000003aaae64: b.ne       #0x3aaaea0
0x0000000003aaae68: adrp       x8, #0x61b3000
0x0000000003aaae6c: add        x8, x8, #0xe88
0x0000000003aaae70: ldrb       w8, [x8]
0x0000000003aaae74: tbz        w8, #0, #0x3aaaea0
0x0000000003aaae78: ldp        w8, w10, [x19]
0x0000000003aaae7c: cmp        w8, w10
0x0000000003aaae80: b.ne       #0x3aaaec0
0x0000000003aaae84: mov        x0, x19
0x0000000003aaae88: mov        x1, x20
0x0000000003aaae8c: bl         #0x3aab22c
0x0000000003aaae90: and        x8, x0, #0xffffff0000000000
0x0000000003aaae94: and        x9, x0, #0xff00000000
0x0000000003aaae98: mov        w22, w0
0x0000000003aaae9c: b          #0x3aaaee4
0x0000000003aaaea0: str        w23, [x9, x22, lsl #2]
0x0000000003aaaea4: cmp        w21, #1
0x0000000003aaaea8: b.eq       #0x3aaaec4
0x0000000003aaaeac: mov        x8, #0
0x0000000003aaaeb0: b          #0x3aaaee0
0x0000000003aaaeb4: mov        x9, #0
0x0000000003aaaeb8: mov        x8, #0
0x0000000003aaaebc: b          #0x3aaaee4
0x0000000003aaaec0: str        w23, [x9, x22, lsl #2]
0x0000000003aaaec4: mov        x8, #0
0x0000000003aaaec8: ldr        w10, [x19]
0x0000000003aaaecc: orr        w10, w10, w23
0x0000000003aaaed0: str        w10, [x9, x22, lsl #2]
0x0000000003aaaed4: ldr        w9, [x19]
0x0000000003aaaed8: add        w9, w9, #1
0x0000000003aaaedc: str        w9, [x19]
0x0000000003aaaee0: mov        x9, #0x100000000
0x0000000003aaaee4: orr        x8, x9, x8
0x0000000003aaaee8: orr        x0, x8, x22
0x0000000003aaaeec: ldp        x29, x30, [sp, #0x50]
0x0000000003aaaef0: ldp        x20, x19, [sp, #0x40]
0x0000000003aaaef4: ldp        x22, x21, [sp, #0x30]
0x0000000003aaaef8: ldp        x24, x23, [sp, #0x20]
0x0000000003aaaefc: ldp        x26, x25, [sp, #0x10]
0x0000000003aaaf00: ldp        x28, x27, [sp], #0x60
0x0000000003aaaf04: ret        
