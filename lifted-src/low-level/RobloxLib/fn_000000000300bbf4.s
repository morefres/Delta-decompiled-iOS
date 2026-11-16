; instruction-faithful ARM64 fallback for RobloxLib::function_300bbf4
0x000000000300bbf4: sub        sp, sp, #0x80
0x000000000300bbf8: stp        x28, x27, [sp, #0x20]
0x000000000300bbfc: stp        x26, x25, [sp, #0x30]
0x000000000300bc00: stp        x24, x23, [sp, #0x40]
0x000000000300bc04: stp        x22, x21, [sp, #0x50]
0x000000000300bc08: stp        x20, x19, [sp, #0x60]
0x000000000300bc0c: stp        x29, x30, [sp, #0x70]
0x000000000300bc10: add        x29, sp, #0x70
0x000000000300bc14: mov        x19, x0
0x000000000300bc18: ldr        w24, [x1, #8]
0x000000000300bc1c: str        x1, [sp, #8]
0x000000000300bc20: ldr        x23, [x1]
0x000000000300bc24: str        w2, [sp, #0x14]
0x000000000300bc28: cbz        w24, #0x300bc70
0x000000000300bc2c: mov        w8, #0x79b9
0x000000000300bc30: movk       w8, #0x9e37, lsl #16
0x000000000300bc34: mov        x10, x23
0x000000000300bc38: mov        x11, x24
0x000000000300bc3c: mov        x9, x24
0x000000000300bc40: ldr        w12, [x10], #4
0x000000000300bc44: lsl        x13, x9, #6
0x000000000300bc48: add        x13, x13, x9, lsr #2
0x000000000300bc4c: add        x13, x13, x8
0x000000000300bc50: add        x12, x13, x12
0x000000000300bc54: eor        x9, x12, x9
0x000000000300bc58: subs       x11, x11, #1
0x000000000300bc5c: b.ne       #0x300bc40
0x000000000300bc60: mov        w8, #0x79b1
0x000000000300bc64: movk       w8, #0x9e37, lsl #16
0x000000000300bc68: mul        w8, w9, w8
0x000000000300bc6c: b          #0x300bc74
0x000000000300bc70: mov        w8, #0
0x000000000300bc74: ldr        w9, [x19, #0x1c]
0x000000000300bc78: neg        w10, w9
0x000000000300bc7c: lsr        w28, w8, w10
0x000000000300bc80: lsl        w26, w8, w9
0x000000000300bc84: and        w21, w28, #0xfffffff0
0x000000000300bc88: ldr        x27, [x19, #8]
0x000000000300bc8c: lsl        x8, x24, #2
0x000000000300bc90: str        x8, [sp, #0x18]
0x000000000300bc94: mov        w8, #-1
0x000000000300bc98: lsl        w8, w8, w9
0x000000000300bc9c: mvn        w8, w8
0x000000000300bca0: str        w8, [sp, #0x10]
0x000000000300bca4: mov        x20, #0xaf5c
0x000000000300bca8: movk       x20, #0x136, lsl #16
0x000000000300bcac: movk       x20, #0xeb98, lsl #32
0x000000000300bcb0: movk       x20, #0x4d72, lsl #48
0x000000000300bcb4: mov        x22, #0
0x000000000300bcb8: lsr        x8, x20, x22
0x000000000300bcbc: add        w8, w28, w8
0x000000000300bcc0: and        w8, w8, #0xf
0x000000000300bcc4: add        w25, w8, w21
0x000000000300bcc8: ldr        w8, [x27, w25, uxtw #2]
0x000000000300bccc: cmn        w8, #1
0x000000000300bcd0: b.eq       #0x300bd2c
0x000000000300bcd4: eor        w10, w8, w26
0x000000000300bcd8: ldr        w9, [x19, #0x18]
0x000000000300bcdc: bics       wzr, w10, w9
0x000000000300bce0: b.ne       #0x300bd10
0x000000000300bce4: ldr        x10, [x19, #0x10]
0x000000000300bce8: and        w8, w9, w8
0x000000000300bcec: add        x8, x10, x8, lsl #7
0x000000000300bcf0: ldr        w9, [x8, #8]
0x000000000300bcf4: cmp        w24, w9
0x000000000300bcf8: b.ne       #0x300bd10
0x000000000300bcfc: ldr        x1, [x8]
0x000000000300bd00: mov        x0, x23
0x000000000300bd04: ldr        x2, [sp, #0x18]
0x000000000300bd08: bl         #0x4b98ed8
0x000000000300bd0c: cbz        w0, #0x300bd9c
0x000000000300bd10: add        x22, x22, #4
0x000000000300bd14: cmp        x22, #0x40
0x000000000300bd18: b.ne       #0x300bcb8
0x000000000300bd1c: add        w8, w21, #0x10
0x000000000300bd20: ldr        w9, [sp, #0x10]
0x000000000300bd24: and        w21, w8, w9
0x000000000300bd28: b          #0x300bcb4
0x000000000300bd2c: ldr        w9, [sp, #0x14]
0x000000000300bd30: cbz        w9, #0x300bd94
0x000000000300bd34: adrp       x8, #0x6912000
0x000000000300bd38: add        x8, x8, #0xd80
0x000000000300bd3c: ldrb       w8, [x8]
0x000000000300bd40: cmp        w8, #1
0x000000000300bd44: b.ne       #0x300bd88
0x000000000300bd48: cmp        w9, #1
0x000000000300bd4c: b.ne       #0x300bd88
0x000000000300bd50: adrp       x8, #0x61b3000
0x000000000300bd54: add        x8, x8, #0xe88
0x000000000300bd58: ldrb       w8, [x8]
0x000000000300bd5c: tbz        w8, #0, #0x300bd88
0x000000000300bd60: ldp        w8, w9, [x19]
0x000000000300bd64: cmp        w8, w9
0x000000000300bd68: b.ne       #0x300bda8
0x000000000300bd6c: mov        x0, x19
0x000000000300bd70: ldr        x1, [sp, #8]
0x000000000300bd74: bl         #0x300bdf4
0x000000000300bd78: and        x8, x0, #0xffffff0000000000
0x000000000300bd7c: and        x9, x0, #0xff00000000
0x000000000300bd80: mov        w25, w0
0x000000000300bd84: b          #0x300bdcc
0x000000000300bd88: str        w26, [x27, x25, lsl #2]
0x000000000300bd8c: cmp        w9, #1
0x000000000300bd90: b.eq       #0x300bdac
0x000000000300bd94: mov        x8, #0
0x000000000300bd98: b          #0x300bdc8
0x000000000300bd9c: mov        x9, #0
0x000000000300bda0: mov        x8, #0
0x000000000300bda4: b          #0x300bdcc
0x000000000300bda8: str        w26, [x27, x25, lsl #2]
0x000000000300bdac: mov        x8, #0
0x000000000300bdb0: ldr        w9, [x19]
0x000000000300bdb4: orr        w9, w9, w26
0x000000000300bdb8: str        w9, [x27, x25, lsl #2]
0x000000000300bdbc: ldr        w9, [x19]
0x000000000300bdc0: add        w9, w9, #1
0x000000000300bdc4: str        w9, [x19]
0x000000000300bdc8: mov        x9, #0x100000000
0x000000000300bdcc: orr        x8, x9, x8
0x000000000300bdd0: orr        x0, x8, x25
0x000000000300bdd4: ldp        x29, x30, [sp, #0x70]
0x000000000300bdd8: ldp        x20, x19, [sp, #0x60]
0x000000000300bddc: ldp        x22, x21, [sp, #0x50]
0x000000000300bde0: ldp        x24, x23, [sp, #0x40]
0x000000000300bde4: ldp        x26, x25, [sp, #0x30]
0x000000000300bde8: ldp        x28, x27, [sp, #0x20]
0x000000000300bdec: add        sp, sp, #0x80
0x000000000300bdf0: ret        
