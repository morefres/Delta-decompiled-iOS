; instruction-faithful ARM64 fallback for RobloxLib::function_3b0bef4
0x0000000003b0bef4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0bef8: stp        x29, x30, [sp, #0x10]
0x0000000003b0befc: add        x29, sp, #0x10
0x0000000003b0bf00: mov        x19, x0
0x0000000003b0bf04: ldr        w12, [x1]
0x0000000003b0bf08: mov        w8, #0x79b1
0x0000000003b0bf0c: movk       w8, #0x9e37, lsl #16
0x0000000003b0bf10: mul        w8, w12, w8
0x0000000003b0bf14: ldr        w9, [x0, #0x1c]
0x0000000003b0bf18: neg        w10, w9
0x0000000003b0bf1c: lsr        w13, w8, w10
0x0000000003b0bf20: lsl        w8, w8, w9
0x0000000003b0bf24: and        w14, w13, #0xfffffff0
0x0000000003b0bf28: ldr        x10, [x0, #8]
0x0000000003b0bf2c: mov        w11, #-1
0x0000000003b0bf30: lsl        w15, w11, w9
0x0000000003b0bf34: mvn        w15, w15
0x0000000003b0bf38: mov        x16, #0xaf5c
0x0000000003b0bf3c: movk       x16, #0x136, lsl #16
0x0000000003b0bf40: movk       x16, #0xeb98, lsl #32
0x0000000003b0bf44: movk       x16, #0x4d72, lsl #48
0x0000000003b0bf48: mov        w17, #0x7fffffff
0x0000000003b0bf4c: mov        w0, #0xc8
0x0000000003b0bf50: mov        x3, #0
0x0000000003b0bf54: lsr        x4, x16, x3
0x0000000003b0bf58: add        w4, w13, w4
0x0000000003b0bf5c: and        w4, w4, #0xf
0x0000000003b0bf60: add        w20, w4, w14
0x0000000003b0bf64: ldr        w4, [x10, w20, uxtw #2]
0x0000000003b0bf68: cmp        w4, w17
0x0000000003b0bf6c: b.eq       #0x3b0bfa4
0x0000000003b0bf70: cmn        w4, #1
0x0000000003b0bf74: b.eq       #0x3b0bfc4
0x0000000003b0bf78: eor        w6, w4, w8
0x0000000003b0bf7c: ldr        w5, [x19, #0x18]
0x0000000003b0bf80: bics       wzr, w6, w5
0x0000000003b0bf84: b.ne       #0x3b0bfac
0x0000000003b0bf88: ldr        x6, [x19, #0x10]
0x0000000003b0bf8c: and        w4, w5, w4
0x0000000003b0bf90: umull      x4, w4, w0
0x0000000003b0bf94: ldr        w4, [x6, x4]
0x0000000003b0bf98: cmp        w12, w4
0x0000000003b0bf9c: b.ne       #0x3b0bfac
0x0000000003b0bfa0: b          #0x3b0c080
0x0000000003b0bfa4: cmn        w11, #1
0x0000000003b0bfa8: csel       w11, w20, w11, eq
0x0000000003b0bfac: add        x3, x3, #4
0x0000000003b0bfb0: cmp        x3, #0x40
0x0000000003b0bfb4: b.ne       #0x3b0bf54
0x0000000003b0bfb8: add        w14, w14, #0x10
0x0000000003b0bfbc: and        w14, w14, w15
0x0000000003b0bfc0: b          #0x3b0bf50
0x0000000003b0bfc4: cbz        w2, #0x3b0c074
0x0000000003b0bfc8: adrp       x12, #0x6912000
0x0000000003b0bfcc: add        x12, x12, #0xd80
0x0000000003b0bfd0: ldrb       w12, [x12]
0x0000000003b0bfd4: cmp        w12, #1
0x0000000003b0bfd8: b.ne       #0x3b0c018
0x0000000003b0bfdc: cmp        w2, #1
0x0000000003b0bfe0: b.ne       #0x3b0c018
0x0000000003b0bfe4: adrp       x12, #0x61b3000
0x0000000003b0bfe8: add        x12, x12, #0xe88
0x0000000003b0bfec: ldrb       w12, [x12]
0x0000000003b0bff0: tbz        w12, #0, #0x3b0c018
0x0000000003b0bff4: ldp        w12, w13, [x19]
0x0000000003b0bff8: cmp        w12, w13
0x0000000003b0bffc: b.ne       #0x3b0c018
0x0000000003b0c000: mov        x0, x19
0x0000000003b0c004: bl         #0x3b0c47c
0x0000000003b0c008: and        x8, x0, #0xffffff0000000000
0x0000000003b0c00c: and        x9, x0, #0xff00000000
0x0000000003b0c010: mov        w20, w0
0x0000000003b0c014: b          #0x3b0c088
0x0000000003b0c018: cmn        w11, #1
0x0000000003b0c01c: b.eq       #0x3b0c03c
0x0000000003b0c020: mov        w12, #1
0x0000000003b0c024: lsl        x9, x12, x9
0x0000000003b0c028: add        x9, x10, x9, lsl #2
0x0000000003b0c02c: ldr        w12, [x9, #8]
0x0000000003b0c030: sub        w12, w12, #1
0x0000000003b0c034: str        w12, [x9, #8]
0x0000000003b0c038: mov        w20, w11
0x0000000003b0c03c: str        w8, [x10, x20, lsl #2]
0x0000000003b0c040: cmp        w2, #1
0x0000000003b0c044: b.ne       #0x3b0c074
0x0000000003b0c048: mov        x0, x19
0x0000000003b0c04c: bl         #0xe9de8
0x0000000003b0c050: mov        x8, #0
0x0000000003b0c054: ldr        x9, [x19, #8]
0x0000000003b0c058: ldr        w10, [x9, x20, lsl #2]
0x0000000003b0c05c: orr        w10, w10, w0
0x0000000003b0c060: str        w10, [x9, x20, lsl #2]
0x0000000003b0c064: ldr        w9, [x19]
0x0000000003b0c068: add        w9, w9, #1
0x0000000003b0c06c: str        w9, [x19]
0x0000000003b0c070: b          #0x3b0c078
0x0000000003b0c074: mov        x8, #0
0x0000000003b0c078: mov        x9, #0x100000000
0x0000000003b0c07c: b          #0x3b0c088
0x0000000003b0c080: mov        x9, #0
0x0000000003b0c084: mov        x8, #0
0x0000000003b0c088: orr        x8, x9, x8
0x0000000003b0c08c: orr        x0, x8, x20
0x0000000003b0c090: ldp        x29, x30, [sp, #0x10]
0x0000000003b0c094: ldp        x20, x19, [sp], #0x20
0x0000000003b0c098: ret        
