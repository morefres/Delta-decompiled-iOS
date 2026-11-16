; instruction-faithful ARM64 fallback for RobloxLib::function_262bbc8
0x000000000262bbc8: sub        sp, sp, #0x30
0x000000000262bbcc: stp        x20, x19, [sp, #0x10]
0x000000000262bbd0: stp        x29, x30, [sp, #0x20]
0x000000000262bbd4: add        x29, sp, #0x20
0x000000000262bbd8: ldr        w8, [x0]
0x000000000262bbdc: cbz        w8, #0x262bc14
0x000000000262bbe0: mov        x19, x0
0x000000000262bbe4: mov        w2, #0
0x000000000262bbe8: bl         #0x262bc30
0x000000000262bbec: tbnz       x0, #0x20, #0x262bc14
0x000000000262bbf0: ldr        x8, [x19, #8]
0x000000000262bbf4: ldr        w8, [x8, w0, uxtw #2]
0x000000000262bbf8: ldr        w9, [x19, #0x18]
0x000000000262bbfc: mov        x0, sp
0x000000000262bc00: and        w2, w9, w8
0x000000000262bc04: mov        x1, x19
0x000000000262bc08: bl         #0x20f3b0
0x000000000262bc0c: ldr        x0, [sp]
0x000000000262bc10: b          #0x262bc1c
0x000000000262bc14: mov        x0, #0
0x000000000262bc18: str        wzr, [sp, #8]
0x000000000262bc1c: ldr        x1, [sp, #8]
0x000000000262bc20: ldp        x29, x30, [sp, #0x20]
0x000000000262bc24: ldp        x20, x19, [sp, #0x10]
0x000000000262bc28: add        sp, sp, #0x30
0x000000000262bc2c: ret        
0x000000000262bc30: stp        x20, x19, [sp, #-0x20]!
0x000000000262bc34: stp        x29, x30, [sp, #0x10]
0x000000000262bc38: add        x29, sp, #0x10
0x000000000262bc3c: mov        x19, x0
0x000000000262bc40: ldr        x12, [x1]
0x000000000262bc44: lsr        x8, x12, #3
0x000000000262bc48: mov        w9, #0x79b1
0x000000000262bc4c: movk       w9, #0x9e37, lsl #16
0x000000000262bc50: mul        w8, w8, w9
0x000000000262bc54: ldr        w9, [x0, #0x1c]
0x000000000262bc58: neg        w10, w9
0x000000000262bc5c: lsr        w13, w8, w10
0x000000000262bc60: lsl        w8, w8, w9
0x000000000262bc64: and        w14, w13, #0xfffffff0
0x000000000262bc68: ldr        x10, [x0, #8]
0x000000000262bc6c: mov        w11, #-1
0x000000000262bc70: lsl        w15, w11, w9
0x000000000262bc74: mvn        w15, w15
0x000000000262bc78: mov        x16, #0xaf5c
0x000000000262bc7c: movk       x16, #0x136, lsl #16
0x000000000262bc80: movk       x16, #0xeb98, lsl #32
0x000000000262bc84: movk       x16, #0x4d72, lsl #48
0x000000000262bc88: mov        w17, #0x7fffffff
0x000000000262bc8c: mov        w0, #0x38
0x000000000262bc90: mov        x3, #0
0x000000000262bc94: lsr        x4, x16, x3
0x000000000262bc98: add        w4, w13, w4
0x000000000262bc9c: and        w4, w4, #0xf
0x000000000262bca0: add        w20, w4, w14
0x000000000262bca4: ldr        w4, [x10, w20, uxtw #2]
0x000000000262bca8: cmp        w4, w17
0x000000000262bcac: b.eq       #0x262bce4
0x000000000262bcb0: cmn        w4, #1
0x000000000262bcb4: b.eq       #0x262bd04
0x000000000262bcb8: eor        w6, w4, w8
0x000000000262bcbc: ldr        w5, [x19, #0x18]
0x000000000262bcc0: bics       wzr, w6, w5
0x000000000262bcc4: b.ne       #0x262bcec
0x000000000262bcc8: ldr        x6, [x19, #0x10]
0x000000000262bccc: and        w4, w5, w4
0x000000000262bcd0: umull      x4, w4, w0
0x000000000262bcd4: ldr        x4, [x6, x4]
0x000000000262bcd8: cmp        x12, x4
0x000000000262bcdc: b.ne       #0x262bcec
0x000000000262bce0: b          #0x262bdc0
0x000000000262bce4: cmn        w11, #1
0x000000000262bce8: csel       w11, w20, w11, eq
0x000000000262bcec: add        x3, x3, #4
0x000000000262bcf0: cmp        x3, #0x40
0x000000000262bcf4: b.ne       #0x262bc94
0x000000000262bcf8: add        w14, w14, #0x10
0x000000000262bcfc: and        w14, w14, w15
0x000000000262bd00: b          #0x262bc90
0x000000000262bd04: cbz        w2, #0x262bdb4
0x000000000262bd08: adrp       x12, #0x6912000
0x000000000262bd0c: add        x12, x12, #0xd80
0x000000000262bd10: ldrb       w12, [x12]
0x000000000262bd14: cmp        w12, #1
0x000000000262bd18: b.ne       #0x262bd58
0x000000000262bd1c: cmp        w2, #1
0x000000000262bd20: b.ne       #0x262bd58
0x000000000262bd24: adrp       x12, #0x61b3000
0x000000000262bd28: add        x12, x12, #0xe88
0x000000000262bd2c: ldrb       w12, [x12]
0x000000000262bd30: tbz        w12, #0, #0x262bd58
0x000000000262bd34: ldp        w12, w13, [x19]
0x000000000262bd38: cmp        w12, w13
0x000000000262bd3c: b.ne       #0x262bd58
0x000000000262bd40: mov        x0, x19
0x000000000262bd44: bl         #0x262bddc
0x000000000262bd48: and        x8, x0, #0xffffff0000000000
0x000000000262bd4c: and        x9, x0, #0xff00000000
0x000000000262bd50: mov        w20, w0
0x000000000262bd54: b          #0x262bdc8
0x000000000262bd58: cmn        w11, #1
0x000000000262bd5c: b.eq       #0x262bd7c
0x000000000262bd60: mov        w12, #1
0x000000000262bd64: lsl        x9, x12, x9
0x000000000262bd68: add        x9, x10, x9, lsl #2
0x000000000262bd6c: ldr        w12, [x9, #8]
0x000000000262bd70: sub        w12, w12, #1
0x000000000262bd74: str        w12, [x9, #8]
0x000000000262bd78: mov        w20, w11
0x000000000262bd7c: str        w8, [x10, x20, lsl #2]
0x000000000262bd80: cmp        w2, #1
0x000000000262bd84: b.ne       #0x262bdb4
0x000000000262bd88: mov        x0, x19
0x000000000262bd8c: bl         #0xe9de8
0x000000000262bd90: mov        x8, #0
0x000000000262bd94: ldr        x9, [x19, #8]
0x000000000262bd98: ldr        w10, [x9, x20, lsl #2]
0x000000000262bd9c: orr        w10, w10, w0
0x000000000262bda0: str        w10, [x9, x20, lsl #2]
0x000000000262bda4: ldr        w9, [x19]
0x000000000262bda8: add        w9, w9, #1
0x000000000262bdac: str        w9, [x19]
0x000000000262bdb0: b          #0x262bdb8
0x000000000262bdb4: mov        x8, #0
0x000000000262bdb8: mov        x9, #0x100000000
0x000000000262bdbc: b          #0x262bdc8
0x000000000262bdc0: mov        x9, #0
0x000000000262bdc4: mov        x8, #0
0x000000000262bdc8: orr        x8, x9, x8
0x000000000262bdcc: orr        x0, x8, x20
0x000000000262bdd0: ldp        x29, x30, [sp, #0x10]
0x000000000262bdd4: ldp        x20, x19, [sp], #0x20
0x000000000262bdd8: ret        
0x000000000262bddc: stp        x20, x19, [sp, #-0x20]!
0x000000000262bde0: stp        x29, x30, [sp, #0x10]
0x000000000262bde4: add        x29, sp, #0x10
0x000000000262bde8: mov        x19, x1
0x000000000262bdec: mov        x20, x0
0x000000000262bdf0: ldr        w8, [x0, #4]
0x000000000262bdf4: cmp        w8, #4, lsl #12
0x000000000262bdf8: mov        w9, #0x4000
0x000000000262bdfc: csel       w9, w8, w9, lo
0x000000000262be00: cmp        w9, #0x10
0x000000000262be04: mov        w10, #0x10
0x000000000262be08: csel       w9, w9, w10, hi
0x000000000262be0c: add        w1, w9, w8
0x000000000262be10: bl         #0x2628b7c
0x000000000262be14: mov        x0, x20
0x000000000262be18: mov        x1, x19
0x000000000262be1c: mov        w2, #1
0x000000000262be20: ldp        x29, x30, [sp, #0x10]
0x000000000262be24: ldp        x20, x19, [sp], #0x20
0x000000000262be28: b          #0x262bc30
