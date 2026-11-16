; instruction-faithful ARM64 fallback for RobloxLib::function_22bcf14
0x00000000022bcf14: stp        x20, x19, [sp, #-0x20]!
0x00000000022bcf18: stp        x29, x30, [sp, #0x10]
0x00000000022bcf1c: add        x29, sp, #0x10
0x00000000022bcf20: mov        x19, x0
0x00000000022bcf24: ldr        w12, [x1]
0x00000000022bcf28: mov        w8, #0x79b1
0x00000000022bcf2c: movk       w8, #0x9e37, lsl #16
0x00000000022bcf30: mul        w8, w12, w8
0x00000000022bcf34: ldr        w9, [x0, #0x1c]
0x00000000022bcf38: neg        w10, w9
0x00000000022bcf3c: lsr        w13, w8, w10
0x00000000022bcf40: lsl        w8, w8, w9
0x00000000022bcf44: and        w14, w13, #0xfffffff0
0x00000000022bcf48: ldr        x10, [x0, #8]
0x00000000022bcf4c: mov        w11, #-1
0x00000000022bcf50: lsl        w15, w11, w9
0x00000000022bcf54: mvn        w15, w15
0x00000000022bcf58: mov        x16, #0xaf5c
0x00000000022bcf5c: movk       x16, #0x136, lsl #16
0x00000000022bcf60: movk       x16, #0xeb98, lsl #32
0x00000000022bcf64: movk       x16, #0x4d72, lsl #48
0x00000000022bcf68: mov        w17, #0x7fffffff
0x00000000022bcf6c: mov        w0, #0x38
0x00000000022bcf70: mov        x3, #0
0x00000000022bcf74: lsr        x4, x16, x3
0x00000000022bcf78: add        w4, w13, w4
0x00000000022bcf7c: and        w4, w4, #0xf
0x00000000022bcf80: add        w20, w4, w14
0x00000000022bcf84: ldr        w4, [x10, w20, uxtw #2]
0x00000000022bcf88: cmp        w4, w17
0x00000000022bcf8c: b.eq       #0x22bcfc4
0x00000000022bcf90: cmn        w4, #1
0x00000000022bcf94: b.eq       #0x22bcfe4
0x00000000022bcf98: eor        w6, w4, w8
0x00000000022bcf9c: ldr        w5, [x19, #0x18]
0x00000000022bcfa0: bics       wzr, w6, w5
0x00000000022bcfa4: b.ne       #0x22bcfcc
0x00000000022bcfa8: ldr        x6, [x19, #0x10]
0x00000000022bcfac: and        w4, w5, w4
0x00000000022bcfb0: umull      x4, w4, w0
0x00000000022bcfb4: ldr        w4, [x6, x4]
0x00000000022bcfb8: cmp        w12, w4
0x00000000022bcfbc: b.ne       #0x22bcfcc
0x00000000022bcfc0: b          #0x22bd0a0
0x00000000022bcfc4: cmn        w11, #1
0x00000000022bcfc8: csel       w11, w20, w11, eq
0x00000000022bcfcc: add        x3, x3, #4
0x00000000022bcfd0: cmp        x3, #0x40
0x00000000022bcfd4: b.ne       #0x22bcf74
0x00000000022bcfd8: add        w14, w14, #0x10
0x00000000022bcfdc: and        w14, w14, w15
0x00000000022bcfe0: b          #0x22bcf70
0x00000000022bcfe4: cbz        w2, #0x22bd094
0x00000000022bcfe8: adrp       x12, #0x6912000
0x00000000022bcfec: add        x12, x12, #0xd80
0x00000000022bcff0: ldrb       w12, [x12]
0x00000000022bcff4: cmp        w12, #1
0x00000000022bcff8: b.ne       #0x22bd038
0x00000000022bcffc: cmp        w2, #1
0x00000000022bd000: b.ne       #0x22bd038
0x00000000022bd004: adrp       x12, #0x61b3000
0x00000000022bd008: add        x12, x12, #0xe88
0x00000000022bd00c: ldrb       w12, [x12]
0x00000000022bd010: tbz        w12, #0, #0x22bd038
0x00000000022bd014: ldp        w12, w13, [x19]
0x00000000022bd018: cmp        w12, w13
0x00000000022bd01c: b.ne       #0x22bd038
0x00000000022bd020: mov        x0, x19
0x00000000022bd024: bl         #0x22bd5c8
0x00000000022bd028: and        x8, x0, #0xffffff0000000000
0x00000000022bd02c: and        x9, x0, #0xff00000000
0x00000000022bd030: mov        w20, w0
0x00000000022bd034: b          #0x22bd0a8
0x00000000022bd038: cmn        w11, #1
0x00000000022bd03c: b.eq       #0x22bd05c
0x00000000022bd040: mov        w12, #1
0x00000000022bd044: lsl        x9, x12, x9
0x00000000022bd048: add        x9, x10, x9, lsl #2
0x00000000022bd04c: ldr        w12, [x9, #8]
0x00000000022bd050: sub        w12, w12, #1
0x00000000022bd054: str        w12, [x9, #8]
0x00000000022bd058: mov        w20, w11
0x00000000022bd05c: str        w8, [x10, x20, lsl #2]
0x00000000022bd060: cmp        w2, #1
0x00000000022bd064: b.ne       #0x22bd094
0x00000000022bd068: mov        x0, x19
0x00000000022bd06c: bl         #0xe9de8
0x00000000022bd070: mov        x8, #0
0x00000000022bd074: ldr        x9, [x19, #8]
0x00000000022bd078: ldr        w10, [x9, x20, lsl #2]
0x00000000022bd07c: orr        w10, w10, w0
0x00000000022bd080: str        w10, [x9, x20, lsl #2]
0x00000000022bd084: ldr        w9, [x19]
0x00000000022bd088: add        w9, w9, #1
0x00000000022bd08c: str        w9, [x19]
0x00000000022bd090: b          #0x22bd098
0x00000000022bd094: mov        x8, #0
0x00000000022bd098: mov        x9, #0x100000000
0x00000000022bd09c: b          #0x22bd0a8
0x00000000022bd0a0: mov        x9, #0
0x00000000022bd0a4: mov        x8, #0
0x00000000022bd0a8: orr        x8, x9, x8
0x00000000022bd0ac: orr        x0, x8, x20
0x00000000022bd0b0: ldp        x29, x30, [sp, #0x10]
0x00000000022bd0b4: ldp        x20, x19, [sp], #0x20
0x00000000022bd0b8: ret        
