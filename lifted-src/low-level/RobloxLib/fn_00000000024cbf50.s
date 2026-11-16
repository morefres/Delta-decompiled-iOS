; instruction-faithful ARM64 fallback for RobloxLib::function_24cbf50
0x00000000024cbf50: stp        x28, x27, [sp, #-0x60]!
0x00000000024cbf54: stp        x26, x25, [sp, #0x10]
0x00000000024cbf58: stp        x24, x23, [sp, #0x20]
0x00000000024cbf5c: stp        x22, x21, [sp, #0x30]
0x00000000024cbf60: stp        x20, x19, [sp, #0x40]
0x00000000024cbf64: stp        x29, x30, [sp, #0x50]
0x00000000024cbf68: add        x29, sp, #0x50
0x00000000024cbf6c: mov        x20, x1
0x00000000024cbf70: mov        x19, x0
0x00000000024cbf74: adrp       x8, #0x63d9000
0x00000000024cbf78: str        x2, [x8, #0x3d0]
0x00000000024cbf7c: cbz        w20, #0x24cbfa8
0x00000000024cbf80: mov        x0, x20
0x00000000024cbf84: bl         #0x24cc41c
0x00000000024cbf88: adrp       x8, #0x63d9000
0x00000000024cbf8c: add        x8, x8, #0x3b0
0x00000000024cbf90: stp        xzr, x0, [x8, #8]
0x00000000024cbf94: stp        wzr, w20, [x8]
0x00000000024cbf98: mov        w0, #0
0x00000000024cbf9c: bl         #0x24cc49c
0x00000000024cbfa0: cbnz       x20, #0x24cbfbc
0x00000000024cbfa4: b          #0x24cc0b0
0x00000000024cbfa8: adrp       x8, #0x63d9000
0x00000000024cbfac: add        x8, x8, #0x3b0
0x00000000024cbfb0: movi       v0.16b, #0
0x00000000024cbfb4: stp        q0, q0, [x8]
0x00000000024cbfb8: cbz        x20, #0x24cc0b0
0x00000000024cbfbc: lsl        x20, x20, #5
0x00000000024cbfc0: adrp       x21, #0x6912000
0x00000000024cbfc4: add        x21, x21, #0xd80
0x00000000024cbfc8: adrp       x22, #0x61b3000
0x00000000024cbfcc: add        x22, x22, #0xe88
0x00000000024cbfd0: adrp       x23, #0x63d9000
0x00000000024cbfd4: mov        w24, #0x10
0x00000000024cbfd8: adrp       x25, #0x63d9000
0x00000000024cbfdc: mov        w26, #1
0x00000000024cbfe0: mov        w27, #0x4000
0x00000000024cbfe4: adrp       x28, #0x63d9000
0x00000000024cbfe8: add        x28, x28, #0x3b8
0x00000000024cbfec: ldrb       w8, [x21]
0x00000000024cbff0: tbz        w8, #0, #0x24cc010
0x00000000024cbff4: ldrb       w9, [x22]
0x00000000024cbff8: ldr        w8, [x23, #0x3b4]
0x00000000024cbffc: cmp        w9, #1
0x00000000024cc000: b.ne       #0x24cc014
0x00000000024cc004: cbz        w8, #0x24cc0a8
0x00000000024cc008: ldr        w9, [x25, #0x3b0]
0x00000000024cc00c: b          #0x24cc040
0x00000000024cc010: ldr        w8, [x23, #0x3b4]
0x00000000024cc014: ldr        w9, [x25, #0x3b0]
0x00000000024cc018: cmp        w9, w8
0x00000000024cc01c: b.ne       #0x24cc03c
0x00000000024cc020: cmp        w8, #4, lsl #12
0x00000000024cc024: csel       w9, w8, w27, lo
0x00000000024cc028: cmp        w9, #0x10
0x00000000024cc02c: csel       w9, w9, w24, hi
0x00000000024cc030: add        w0, w9, w8
0x00000000024cc034: bl         #0x24cccc8
0x00000000024cc038: b          #0x24cc064
0x00000000024cc03c: cbz        w8, #0x24cc064
0x00000000024cc040: ldr        x8, [x28]
0x00000000024cc044: ldr        w10, [x28, #0x14]
0x00000000024cc048: lsl        x11, x26, x10
0x00000000024cc04c: add        x8, x8, x11, lsl #2
0x00000000024cc050: ldr        w8, [x8, #8]
0x00000000024cc054: add        w8, w9, w8, lsl #2
0x00000000024cc058: lsr        w8, w8, w10
0x00000000024cc05c: cbz        w8, #0x24cc064
0x00000000024cc060: bl         #0x24cceb8
0x00000000024cc064: mov        x0, x19
0x00000000024cc068: mov        w1, #1
0x00000000024cc06c: bl         #0x24cca1c
0x00000000024cc070: tbz        x0, #0x20, #0x24cc098
0x00000000024cc074: ldr        w8, [x28, #0x10]
0x00000000024cc078: ldp        x9, x10, [x28]
0x00000000024cc07c: ldr        w9, [x9, w0, uxtw #2]
0x00000000024cc080: and        w8, w9, w8
0x00000000024cc084: add        x0, x10, x8, lsl #5
0x00000000024cc088: mov        x1, x19
0x00000000024cc08c: ldrb       w8, [x1], #8
0x00000000024cc090: strb       w8, [x0], #8
0x00000000024cc094: bl         #0x24cc1d4
0x00000000024cc098: add        x19, x19, #0x20
0x00000000024cc09c: subs       x20, x20, #0x20
0x00000000024cc0a0: b.ne       #0x24cbfec
0x00000000024cc0a4: b          #0x24cc0b0
0x00000000024cc0a8: mov        w0, #0x10
0x00000000024cc0ac: b          #0x24cc034
0x00000000024cc0b0: ldp        x29, x30, [sp, #0x50]
0x00000000024cc0b4: ldp        x20, x19, [sp, #0x40]
0x00000000024cc0b8: ldp        x22, x21, [sp, #0x30]
0x00000000024cc0bc: ldp        x24, x23, [sp, #0x20]
0x00000000024cc0c0: ldp        x26, x25, [sp, #0x10]
0x00000000024cc0c4: ldp        x28, x27, [sp], #0x60
0x00000000024cc0c8: ret        
