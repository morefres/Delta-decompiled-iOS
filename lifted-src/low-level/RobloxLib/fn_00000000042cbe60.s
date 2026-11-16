; instruction-faithful ARM64 fallback for RobloxLib::function_42cbe60
0x00000000042cbe60: stp        x29, x30, [sp, #-0x10]!
0x00000000042cbe64: mov        x29, sp
0x00000000042cbe68: ldrb       w11, [x1]
0x00000000042cbe6c: mov        w8, #0x79b1
0x00000000042cbe70: movk       w8, #0x9e37, lsl #16
0x00000000042cbe74: mul        w8, w11, w8
0x00000000042cbe78: ldr        w14, [x0, #0x1c]
0x00000000042cbe7c: neg        w9, w14
0x00000000042cbe80: lsr        w12, w8, w9
0x00000000042cbe84: lsl        w9, w8, w14
0x00000000042cbe88: and        w13, w12, #0xfffffff0
0x00000000042cbe8c: ldr        x10, [x0, #8]
0x00000000042cbe90: mov        w8, #-1
0x00000000042cbe94: lsl        w8, w8, w14
0x00000000042cbe98: mvn        w14, w8
0x00000000042cbe9c: mov        x15, #0xaf5c
0x00000000042cbea0: movk       x15, #0x136, lsl #16
0x00000000042cbea4: movk       x15, #0xeb98, lsl #32
0x00000000042cbea8: movk       x15, #0x4d72, lsl #48
0x00000000042cbeac: mov        x16, #0
0x00000000042cbeb0: lsr        x8, x15, x16
0x00000000042cbeb4: add        w8, w12, w8
0x00000000042cbeb8: and        w8, w8, #0xf
0x00000000042cbebc: add        w8, w8, w13
0x00000000042cbec0: ldr        w17, [x10, w8, uxtw #2]
0x00000000042cbec4: cmn        w17, #1
0x00000000042cbec8: b.eq       #0x42cbf08
0x00000000042cbecc: eor        w4, w17, w9
0x00000000042cbed0: ldr        w3, [x0, #0x18]
0x00000000042cbed4: bics       wzr, w4, w3
0x00000000042cbed8: b.ne       #0x42cbef0
0x00000000042cbedc: ldr        x4, [x0, #0x10]
0x00000000042cbee0: and        x17, x3, x17
0x00000000042cbee4: ldrb       w17, [x4, x17]
0x00000000042cbee8: cmp        w17, w11
0x00000000042cbeec: b.eq       #0x42cbf6c
0x00000000042cbef0: add        x16, x16, #4
0x00000000042cbef4: cmp        x16, #0x40
0x00000000042cbef8: b.ne       #0x42cbeb0
0x00000000042cbefc: add        w8, w13, #0x10
0x00000000042cbf00: and        w13, w8, w14
0x00000000042cbf04: b          #0x42cbeac
0x00000000042cbf08: cbz        w2, #0x42cbf64
0x00000000042cbf0c: adrp       x11, #0x6912000
0x00000000042cbf10: add        x11, x11, #0xd80
0x00000000042cbf14: ldrb       w11, [x11]
0x00000000042cbf18: cmp        w11, #1
0x00000000042cbf1c: b.ne       #0x42cbf58
0x00000000042cbf20: cmp        w2, #1
0x00000000042cbf24: b.ne       #0x42cbf58
0x00000000042cbf28: adrp       x11, #0x61b3000
0x00000000042cbf2c: add        x11, x11, #0xe88
0x00000000042cbf30: ldrb       w11, [x11]
0x00000000042cbf34: tbz        w11, #0, #0x42cbf58
0x00000000042cbf38: ldp        w11, w12, [x0]
0x00000000042cbf3c: cmp        w11, w12
0x00000000042cbf40: b.ne       #0x42cbf78
0x00000000042cbf44: bl         #0x42cbfac
0x00000000042cbf48: and        x11, x0, #0xffffff0000000000
0x00000000042cbf4c: and        x9, x0, #0xff00000000
0x00000000042cbf50: mov        w8, w0
0x00000000042cbf54: b          #0x42cbf9c
0x00000000042cbf58: str        w9, [x10, x8, lsl #2]
0x00000000042cbf5c: cmp        w2, #1
0x00000000042cbf60: b.eq       #0x42cbf7c
0x00000000042cbf64: mov        x11, #0
0x00000000042cbf68: b          #0x42cbf98
0x00000000042cbf6c: mov        x9, #0
0x00000000042cbf70: mov        x11, #0
0x00000000042cbf74: b          #0x42cbf9c
0x00000000042cbf78: str        w9, [x10, x8, lsl #2]
0x00000000042cbf7c: mov        x11, #0
0x00000000042cbf80: ldr        w12, [x0]
0x00000000042cbf84: orr        w9, w12, w9
0x00000000042cbf88: str        w9, [x10, x8, lsl #2]
0x00000000042cbf8c: ldr        w9, [x0]
0x00000000042cbf90: add        w9, w9, #1
0x00000000042cbf94: str        w9, [x0]
0x00000000042cbf98: mov        x9, #0x100000000
0x00000000042cbf9c: orr        x9, x9, x11
0x00000000042cbfa0: orr        x0, x9, x8
0x00000000042cbfa4: ldp        x29, x30, [sp], #0x10
0x00000000042cbfa8: ret        
