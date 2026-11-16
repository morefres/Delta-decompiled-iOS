; instruction-faithful ARM64 fallback for RobloxLib::function_392bb48
0x000000000392bb48: sub        sp, sp, #0x170
0x000000000392bb4c: stp        x28, x27, [sp, #0x150]
0x000000000392bb50: stp        x29, x30, [sp, #0x160]
0x000000000392bb54: add        x29, sp, #0x160
0x000000000392bb58: adrp       x8, #0x5ba4000
0x000000000392bb5c: ldr        x8, [x8, #0x338]
0x000000000392bb60: ldr        x8, [x8]
0x000000000392bb64: stur       x8, [x29, #-0x18]
0x000000000392bb68: ldp        x8, x9, [x0, #0x110]
0x000000000392bb6c: sub        x9, x9, x8
0x000000000392bb70: asr        x9, x9, #2
0x000000000392bb74: mov        x10, #0xfc1
0x000000000392bb78: movk       x10, #0xc0fc, lsl #16
0x000000000392bb7c: movk       x10, #0xfc0f, lsl #32
0x000000000392bb80: movk       x10, #0xfc0, lsl #48
0x000000000392bb84: mul        x12, x9, x10
0x000000000392bb88: cmp        w12, #1
0x000000000392bb8c: b.lt       #0x392be0c
0x000000000392bb90: mov        x9, #0
0x000000000392bb94: mov        x10, #0
0x000000000392bb98: ldr        x11, [x1]
0x000000000392bb9c: and        x12, x12, #0x7fffffff
0x000000000392bba0: sub        x13, x29, #0x60
0x000000000392bba4: add        x14, x13, #1
0x000000000392bba8: mov        x15, sp
0x000000000392bbac: add        x16, x15, #4
0x000000000392bbb0: add        x17, x0, #0xc
0x000000000392bbb4: mov        w1, #1
0x000000000392bbb8: movi       v0.16b, #0
0x000000000392bbbc: mov        w2, #0xfa
0x000000000392bbc0: adrp       x3, #0x4bcd000
0x000000000392bbc4: ldr        s1, [x3, #0xda0]
0x000000000392bbc8: fmov       s2, wzr
0x000000000392bbcc: adrp       x3, #0x4bce000
0x000000000392bbd0: ldr        s3, [x3, #0x998]
0x000000000392bbd4: adrp       x3, #0x4c10000
0x000000000392bbd8: ldr        s4, [x3, #0x85c]
0x000000000392bbdc: mov        w3, #1
0x000000000392bbe0: adrp       x4, #0x4fd1000
0x000000000392bbe4: add        x4, x4, #0x8a0
0x000000000392bbe8: lsr        x5, x10, #3
0x000000000392bbec: and        x5, x5, #0x1ffffffffffffff8
0x000000000392bbf0: ldr        x5, [x11, x5]
0x000000000392bbf4: lsr        x5, x5, x10
0x000000000392bbf8: tbz        w5, #0, #0x392bdf4
0x000000000392bbfc: ldr        x5, [x0, #0x158]
0x000000000392bc00: ldr        w5, [x5, x10, lsl #2]
0x000000000392bc04: cmp        w5, #6
0x000000000392bc08: b.ne       #0x392bdf4
0x000000000392bc0c: stp        q0, q0, [x29, #-0x40]
0x000000000392bc10: stp        q0, q0, [x29, #-0x60]
0x000000000392bc14: ldr        x5, [x0, #0x128]
0x000000000392bc18: add        x5, x5, x9
0x000000000392bc1c: mov        w6, #1
0x000000000392bc20: ldr        s5, [x5, x6, lsl #2]
0x000000000392bc24: fcmp       s5, #0.0
0x000000000392bc28: b.le       #0x392bc3c
0x000000000392bc2c: ldr        s6, [x8, x6, lsl #2]
0x000000000392bc30: fdiv       s5, s6, s5
0x000000000392bc34: str        s5, [x15, x6, lsl #2]
0x000000000392bc38: strb       w1, [x13, x6]
0x000000000392bc3c: add        x6, x6, #1
0x000000000392bc40: cmp        x6, #0x40
0x000000000392bc44: b.ne       #0x392bc20
0x000000000392bc48: ldrb       w5, [x0]
0x000000000392bc4c: cmp        w5, #1
0x000000000392bc50: b.ne       #0x392bcf8
0x000000000392bc54: mov        x5, #0
0x000000000392bc58: ldrb       w6, [x14, x5]
0x000000000392bc5c: cmp        w6, #1
0x000000000392bc60: b.ne       #0x392bcec
0x000000000392bc64: ldr        x6, [x0, #0x140]
0x000000000392bc68: add        x6, x6, x3
0x000000000392bc6c: ldrb       w6, [x6, x5]
0x000000000392bc70: tbnz       w6, #0, #0x392bcec
0x000000000392bc74: ldr        x6, [x0, #0x1d0]
0x000000000392bc78: add        x6, x6, x3
0x000000000392bc7c: ldrb       w7, [x6, x5]
0x000000000392bc80: cmp        w7, #1
0x000000000392bc84: b.ne       #0x392bcdc
0x000000000392bc88: strb       wzr, [x6, x5]
0x000000000392bc8c: ldrb       w6, [x0, #0x10c]
0x000000000392bc90: tbnz       w6, #0, #0x392bcdc
0x000000000392bc94: ldr        s5, [x16, x5, lsl #2]
0x000000000392bc98: ldr        x6, [x0, #0x1b8]
0x000000000392bc9c: add        x6, x6, x9
0x000000000392bca0: add        x6, x6, x5, lsl #2
0x000000000392bca4: ldr        s6, [x6, #4]
0x000000000392bca8: fcmp       s5, s6
0x000000000392bcac: cset       w7, mi
0x000000000392bcb0: ldr        s7, [x4, w7, uxtw #2]
0x000000000392bcb4: fsub       s5, s5, s6
0x000000000392bcb8: fmul       s5, s5, s7
0x000000000392bcbc: fadd       s5, s6, s5
0x000000000392bcc0: ldr        s6, [x17, x5, lsl #2]
0x000000000392bcc4: ldr        s7, [x0, #4]
0x000000000392bcc8: fcmp       s5, s6
0x000000000392bccc: fcsel      s6, s6, s5, ge
0x000000000392bcd0: fcmp       s5, s7
0x000000000392bcd4: fcsel      s5, s7, s6, ls
0x000000000392bcd8: str        s5, [x6, #4]
0x000000000392bcdc: ldr        x6, [x0, #0x1e8]
0x000000000392bce0: add        x6, x6, x9
0x000000000392bce4: add        x6, x6, x5, lsl #2
0x000000000392bce8: str        w2, [x6, #4]
0x000000000392bcec: add        x5, x5, #1
0x000000000392bcf0: cmp        x5, #0x3f
0x000000000392bcf4: b.ne       #0x392bc58
0x000000000392bcf8: mov        x5, #0
0x000000000392bcfc: ldrb       w6, [x14, x5]
0x000000000392bd00: cmp        w6, #1
0x000000000392bd04: b.ne       #0x392bde8
0x000000000392bd08: ldr        x6, [x0, #0x140]
0x000000000392bd0c: add        x6, x6, x3
0x000000000392bd10: ldrb       w6, [x6, x5]
0x000000000392bd14: ldr        x7, [x0, #0x170]
0x000000000392bd18: add        x7, x7, x9
0x000000000392bd1c: add        x7, x7, x5, lsl #2
0x000000000392bd20: ldr        s5, [x16, x5, lsl #2]
0x000000000392bd24: ldr        s7, [x0, #4]
0x000000000392bd28: ldr        s16, [x17, x5, lsl #2]
0x000000000392bd2c: ldr        s17, [x7, #4]
0x000000000392bd30: cmp        w6, #0
0x000000000392bd34: fcsel      s6, s2, s1, ne
0x000000000392bd38: fcmp       s17, s5
0x000000000392bd3c: fcsel      s18, s6, s3, gt
0x000000000392bd40: fsub       s19, s5, s17
0x000000000392bd44: fmul       s18, s19, s18
0x000000000392bd48: fadd       s17, s17, s18
0x000000000392bd4c: fcmp       s17, s16
0x000000000392bd50: fcsel      s16, s16, s17, ge
0x000000000392bd54: fcmp       s17, s7
0x000000000392bd58: fcsel      s7, s7, s16, ls
0x000000000392bd5c: str        s7, [x7, #4]
0x000000000392bd60: ldrb       w6, [x0]
0x000000000392bd64: cmp        w6, #1
0x000000000392bd68: b.ne       #0x392bdac
0x000000000392bd6c: ldr        x6, [x0, #0x188]
0x000000000392bd70: add        x6, x6, x9
0x000000000392bd74: add        x6, x6, x5, lsl #2
0x000000000392bd78: ldr        s7, [x17, x5, lsl #2]
0x000000000392bd7c: ldr        s16, [x0, #4]
0x000000000392bd80: ldr        s17, [x6, #4]
0x000000000392bd84: fcmp       s17, s5
0x000000000392bd88: fcsel      s18, s6, s3, gt
0x000000000392bd8c: fsub       s19, s5, s17
0x000000000392bd90: fmul       s18, s19, s18
0x000000000392bd94: fadd       s17, s17, s18
0x000000000392bd98: fcmp       s17, s7
0x000000000392bd9c: fcsel      s7, s7, s17, ge
0x000000000392bda0: fcmp       s17, s16
0x000000000392bda4: fcsel      s7, s16, s7, ls
0x000000000392bda8: str        s7, [x6, #4]
0x000000000392bdac: ldr        x6, [x0, #0x1a0]
0x000000000392bdb0: add        x6, x6, x9
0x000000000392bdb4: add        x6, x6, x5, lsl #2
0x000000000392bdb8: ldr        s7, [x0, #4]
0x000000000392bdbc: ldr        s16, [x6, #4]
0x000000000392bdc0: fcmp       s16, s5
0x000000000392bdc4: fcsel      s6, s6, s3, gt
0x000000000392bdc8: fsub       s5, s5, s16
0x000000000392bdcc: fmul       s5, s5, s6
0x000000000392bdd0: fadd       s5, s16, s5
0x000000000392bdd4: fcmp       s5, s4
0x000000000392bdd8: fcsel      s6, s4, s5, ge
0x000000000392bddc: fcmp       s5, s7
0x000000000392bde0: fcsel      s5, s7, s6, ls
0x000000000392bde4: str        s5, [x6, #4]
0x000000000392bde8: add        x5, x5, #1
0x000000000392bdec: cmp        x5, #0x3f
0x000000000392bdf0: b.ne       #0x392bcfc
0x000000000392bdf4: add        x10, x10, #1
0x000000000392bdf8: add        x9, x9, #0x104
0x000000000392bdfc: add        x8, x8, #0x104
0x000000000392be00: add        x3, x3, #0x41
0x000000000392be04: cmp        x10, x12
0x000000000392be08: b.ne       #0x392bbe8
0x000000000392be0c: ldur       x8, [x29, #-0x18]
0x000000000392be10: adrp       x9, #0x5ba4000
0x000000000392be14: ldr        x9, [x9, #0x338]
0x000000000392be18: ldr        x9, [x9]
0x000000000392be1c: cmp        x9, x8
0x000000000392be20: b.ne       #0x392be34
0x000000000392be24: ldp        x29, x30, [sp, #0x160]
0x000000000392be28: ldp        x28, x27, [sp, #0x150]
0x000000000392be2c: add        sp, sp, #0x170
0x000000000392be30: ret        
0x000000000392be34: bl         #0x4b98620
