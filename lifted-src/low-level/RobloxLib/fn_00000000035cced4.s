; instruction-faithful ARM64 fallback for RobloxLib::function_35cced4
0x00000000035cced4: stp        x26, x25, [sp, #-0x50]!
0x00000000035cced8: stp        x24, x23, [sp, #0x10]
0x00000000035ccedc: stp        x22, x21, [sp, #0x20]
0x00000000035ccee0: stp        x20, x19, [sp, #0x30]
0x00000000035ccee4: stp        x29, x30, [sp, #0x40]
0x00000000035ccee8: add        x29, sp, #0x40
0x00000000035cceec: mov        x21, x1
0x00000000035ccef0: mov        x20, x0
0x00000000035ccef4: ldp        x23, x8, [x0]
0x00000000035ccef8: subs       x9, x8, x23
0x00000000035ccefc: b.eq       #0x35ccf38
0x00000000035ccf00: asr        x11, x9, #3
0x00000000035ccf04: ldr        w10, [x21]
0x00000000035ccf08: mov        x12, #-1
0x00000000035ccf0c: mov        x19, x23
0x00000000035ccf10: lsr        x13, x11, #1
0x00000000035ccf14: add        x14, x19, x13, lsl #3
0x00000000035ccf18: ldr        w15, [x14], #8
0x00000000035ccf1c: eor        x16, x12, x11, lsr #1
0x00000000035ccf20: add        x11, x11, x16
0x00000000035ccf24: cmp        w15, w10
0x00000000035ccf28: csel       x11, x11, x13, lo
0x00000000035ccf2c: csel       x19, x14, x19, lo
0x00000000035ccf30: cbnz       x11, #0x35ccf10
0x00000000035ccf34: b          #0x35ccf3c
0x00000000035ccf38: mov        x19, x8
0x00000000035ccf3c: cmp        x8, x19
0x00000000035ccf40: b.eq       #0x35ccf54
0x00000000035ccf44: ldr        w10, [x21]
0x00000000035ccf48: ldr        w11, [x19]
0x00000000035ccf4c: cmp        w10, w11
0x00000000035ccf50: b.hs       #0x35cd0f4
0x00000000035ccf54: ldr        x10, [x20, #0x10]
0x00000000035ccf58: cmp        x8, x10
0x00000000035ccf5c: b.hs       #0x35ccfcc
0x00000000035ccf60: ldr        w9, [x21]
0x00000000035ccf64: subs       x10, x19, x8
0x00000000035ccf68: b.eq       #0x35cd018
0x00000000035ccf6c: add        x11, x19, #8
0x00000000035ccf70: sub        x13, x8, #8
0x00000000035ccf74: mov        x12, x8
0x00000000035ccf78: cmp        x13, x8
0x00000000035ccf7c: b.hs       #0x35ccf8c
0x00000000035ccf80: ldr        x13, [x13]
0x00000000035ccf84: mov        x12, x8
0x00000000035ccf88: str        x13, [x12], #8
0x00000000035ccf8c: str        x12, [x20, #8]
0x00000000035ccf90: cmp        x8, x11
0x00000000035ccf94: b.eq       #0x35ccfc0
0x00000000035ccf98: mov        x11, #0
0x00000000035ccf9c: add        x10, x10, #8
0x00000000035ccfa0: add        x12, x8, x11
0x00000000035ccfa4: ldur       w13, [x12, #-0x10]
0x00000000035ccfa8: stur       w13, [x12, #-8]
0x00000000035ccfac: ldurh      w13, [x12, #-0xc]
0x00000000035ccfb0: sturh      w13, [x12, #-4]
0x00000000035ccfb4: sub        x11, x11, #8
0x00000000035ccfb8: cmp        x10, x11
0x00000000035ccfbc: b.ne       #0x35ccfa0
0x00000000035ccfc0: str        w9, [x19]
0x00000000035ccfc4: strh       wzr, [x19, #4]
0x00000000035ccfc8: b          #0x35cd0f4
0x00000000035ccfcc: asr        x8, x9, #3
0x00000000035ccfd0: add        x8, x8, #1
0x00000000035ccfd4: lsr        x9, x8, #0x3d
0x00000000035ccfd8: cbnz       x9, #0x35cd110
0x00000000035ccfdc: sub        x9, x10, x23
0x00000000035ccfe0: asr        x10, x9, #2
0x00000000035ccfe4: cmp        x10, x8
0x00000000035ccfe8: csel       x8, x10, x8, hi
0x00000000035ccfec: mov        x10, #0x7ffffffffffffff8
0x00000000035ccff0: cmp        x9, x10
0x00000000035ccff4: mov        x9, #0x1fffffffffffffff
0x00000000035ccff8: csel       x26, x8, x9, lo
0x00000000035ccffc: cbz        x26, #0x35cd02c
0x00000000035cd000: lsr        x8, x26, #0x3d
0x00000000035cd004: cbnz       x8, #0x35cd114
0x00000000035cd008: lsl        x0, x26, #3
0x00000000035cd00c: bl         #0x47e9370
0x00000000035cd010: mov        x22, x0
0x00000000035cd014: b          #0x35cd030
0x00000000035cd018: str        w9, [x8]
0x00000000035cd01c: strh       wzr, [x8, #4]
0x00000000035cd020: add        x8, x8, #8
0x00000000035cd024: str        x8, [x20, #8]
0x00000000035cd028: b          #0x35cd0f4
0x00000000035cd02c: mov        x22, #0
0x00000000035cd030: sub        x8, x19, x23
0x00000000035cd034: asr        x9, x8, #3
0x00000000035cd038: add        x24, x22, x9, lsl #3
0x00000000035cd03c: add        x25, x22, x26, lsl #3
0x00000000035cd040: cmp        x9, x26
0x00000000035cd044: b.ne       #0x35cd098
0x00000000035cd048: cmp        x8, #1
0x00000000035cd04c: b.lt       #0x35cd064
0x00000000035cd050: lsr        x8, x8, #1
0x00000000035cd054: add        x8, x8, #4
0x00000000035cd058: and        x8, x8, #0xfffffffffffffff8
0x00000000035cd05c: sub        x24, x24, x8
0x00000000035cd060: b          #0x35cd098
0x00000000035cd064: asr        x8, x8, #2
0x00000000035cd068: cmp        x19, x23
0x00000000035cd06c: csinc      x23, x8, xzr, ne
0x00000000035cd070: lsr        x8, x23, #0x3d
0x00000000035cd074: cbnz       x8, #0x35cd118
0x00000000035cd078: lsl        x0, x23, #3
0x00000000035cd07c: bl         #0x47e9370
0x00000000035cd080: lsr        x8, x23, #2
0x00000000035cd084: add        x24, x0, x8, lsl #3
0x00000000035cd088: add        x25, x0, x23, lsl #3
0x00000000035cd08c: cbz        x22, #0x35cd098
0x00000000035cd090: mov        x0, x22
0x00000000035cd094: bl         #0x47e93a8
0x00000000035cd098: ldr        w8, [x21]
0x00000000035cd09c: str        w8, [x24]
0x00000000035cd0a0: strh       wzr, [x24, #4]
0x00000000035cd0a4: add        x21, x24, #8
0x00000000035cd0a8: ldr        x8, [x20, #8]
0x00000000035cd0ac: sub        x22, x8, x19
0x00000000035cd0b0: mov        x0, x21
0x00000000035cd0b4: mov        x1, x19
0x00000000035cd0b8: mov        x2, x22
0x00000000035cd0bc: bl         #0x4b98ee4
0x00000000035cd0c0: add        x21, x21, x22
0x00000000035cd0c4: str        x19, [x20, #8]
0x00000000035cd0c8: ldr        x1, [x20]
0x00000000035cd0cc: sub        x2, x19, x1
0x00000000035cd0d0: sub        x19, x24, x2
0x00000000035cd0d4: mov        x0, x19
0x00000000035cd0d8: bl         #0x4b98ee4
0x00000000035cd0dc: ldr        x0, [x20]
0x00000000035cd0e0: stp        x19, x21, [x20]
0x00000000035cd0e4: str        x25, [x20, #0x10]
0x00000000035cd0e8: cbz        x0, #0x35cd0f0
0x00000000035cd0ec: bl         #0x47e93a8
0x00000000035cd0f0: mov        x19, x24
0x00000000035cd0f4: add        x0, x19, #4
0x00000000035cd0f8: ldp        x29, x30, [sp, #0x40]
0x00000000035cd0fc: ldp        x20, x19, [sp, #0x30]
0x00000000035cd100: ldp        x22, x21, [sp, #0x20]
0x00000000035cd104: ldp        x24, x23, [sp, #0x10]
0x00000000035cd108: ldp        x26, x25, [sp], #0x50
0x00000000035cd10c: ret        
0x00000000035cd110: bl         #0x2dc64
0x00000000035cd114: bl         #0x2d184
0x00000000035cd118: bl         #0x2d184
0x00000000035cd11c: brk        #1
0x00000000035cd120: mov        x19, x0
0x00000000035cd124: cbz        x22, #0x35cd130
0x00000000035cd128: mov        x0, x22
0x00000000035cd12c: bl         #0x47e93a8
0x00000000035cd130: mov        x0, x19
0x00000000035cd134: bl         #0x4b97984
