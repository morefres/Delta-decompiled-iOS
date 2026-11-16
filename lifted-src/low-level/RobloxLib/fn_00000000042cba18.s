; instruction-faithful ARM64 fallback for RobloxLib::function_42cba18
0x00000000042cba18: stp        x29, x30, [sp, #-0x10]!
0x00000000042cba1c: mov        x29, sp
0x00000000042cba20: ldrb       w11, [x1]
0x00000000042cba24: mov        w8, #0x79b1
0x00000000042cba28: movk       w8, #0x9e37, lsl #16
0x00000000042cba2c: mul        w8, w11, w8
0x00000000042cba30: ldr        w14, [x0, #0x1c]
0x00000000042cba34: neg        w9, w14
0x00000000042cba38: lsr        w12, w8, w9
0x00000000042cba3c: lsl        w9, w8, w14
0x00000000042cba40: and        w13, w12, #0xfffffff0
0x00000000042cba44: ldr        x10, [x0, #8]
0x00000000042cba48: mov        w8, #-1
0x00000000042cba4c: lsl        w8, w8, w14
0x00000000042cba50: mvn        w14, w8
0x00000000042cba54: mov        x15, #0xaf5c
0x00000000042cba58: movk       x15, #0x136, lsl #16
0x00000000042cba5c: movk       x15, #0xeb98, lsl #32
0x00000000042cba60: movk       x15, #0x4d72, lsl #48
0x00000000042cba64: mov        x16, #0
0x00000000042cba68: lsr        x8, x15, x16
0x00000000042cba6c: add        w8, w12, w8
0x00000000042cba70: and        w8, w8, #0xf
0x00000000042cba74: add        w8, w8, w13
0x00000000042cba78: ldr        w17, [x10, w8, uxtw #2]
0x00000000042cba7c: cmn        w17, #1
0x00000000042cba80: b.eq       #0x42cbac0
0x00000000042cba84: eor        w4, w17, w9
0x00000000042cba88: ldr        w3, [x0, #0x18]
0x00000000042cba8c: bics       wzr, w4, w3
0x00000000042cba90: b.ne       #0x42cbaa8
0x00000000042cba94: ldr        x4, [x0, #0x10]
0x00000000042cba98: and        x17, x3, x17
0x00000000042cba9c: ldrb       w17, [x4, x17]
0x00000000042cbaa0: cmp        w11, w17
0x00000000042cbaa4: b.eq       #0x42cbb24
0x00000000042cbaa8: add        x16, x16, #4
0x00000000042cbaac: cmp        x16, #0x40
0x00000000042cbab0: b.ne       #0x42cba68
0x00000000042cbab4: add        w8, w13, #0x10
0x00000000042cbab8: and        w13, w8, w14
0x00000000042cbabc: b          #0x42cba64
0x00000000042cbac0: cbz        w2, #0x42cbb1c
0x00000000042cbac4: adrp       x11, #0x6912000
0x00000000042cbac8: add        x11, x11, #0xd80
0x00000000042cbacc: ldrb       w11, [x11]
0x00000000042cbad0: cmp        w11, #1
0x00000000042cbad4: b.ne       #0x42cbb10
0x00000000042cbad8: cmp        w2, #1
0x00000000042cbadc: b.ne       #0x42cbb10
0x00000000042cbae0: adrp       x11, #0x61b3000
0x00000000042cbae4: add        x11, x11, #0xe88
0x00000000042cbae8: ldrb       w11, [x11]
0x00000000042cbaec: tbz        w11, #0, #0x42cbb10
0x00000000042cbaf0: ldp        w11, w12, [x0]
0x00000000042cbaf4: cmp        w11, w12
0x00000000042cbaf8: b.ne       #0x42cbb30
0x00000000042cbafc: bl         #0x42cbe30
0x00000000042cbb00: and        x11, x0, #0xffffff0000000000
0x00000000042cbb04: and        x9, x0, #0xff00000000
0x00000000042cbb08: mov        w8, w0
0x00000000042cbb0c: b          #0x42cbb54
0x00000000042cbb10: str        w9, [x10, x8, lsl #2]
0x00000000042cbb14: cmp        w2, #1
0x00000000042cbb18: b.eq       #0x42cbb34
0x00000000042cbb1c: mov        x11, #0
0x00000000042cbb20: b          #0x42cbb50
0x00000000042cbb24: mov        x9, #0
0x00000000042cbb28: mov        x11, #0
0x00000000042cbb2c: b          #0x42cbb54
0x00000000042cbb30: str        w9, [x10, x8, lsl #2]
0x00000000042cbb34: mov        x11, #0
0x00000000042cbb38: ldr        w12, [x0]
0x00000000042cbb3c: orr        w9, w12, w9
0x00000000042cbb40: str        w9, [x10, x8, lsl #2]
0x00000000042cbb44: ldr        w9, [x0]
0x00000000042cbb48: add        w9, w9, #1
0x00000000042cbb4c: str        w9, [x0]
0x00000000042cbb50: mov        x9, #0x100000000
0x00000000042cbb54: orr        x9, x9, x11
0x00000000042cbb58: orr        x0, x9, x8
0x00000000042cbb5c: ldp        x29, x30, [sp], #0x10
0x00000000042cbb60: ret        
