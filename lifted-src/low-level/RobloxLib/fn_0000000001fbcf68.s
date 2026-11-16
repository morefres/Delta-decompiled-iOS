; instruction-faithful ARM64 fallback for RobloxLib::function_1fbcf68
0x0000000001fbcf68: sub        sp, sp, #0x80
0x0000000001fbcf6c: stp        x24, x23, [sp, #0x40]
0x0000000001fbcf70: stp        x22, x21, [sp, #0x50]
0x0000000001fbcf74: stp        x20, x19, [sp, #0x60]
0x0000000001fbcf78: stp        x29, x30, [sp, #0x70]
0x0000000001fbcf7c: add        x29, sp, #0x70
0x0000000001fbcf80: mov        x8, #0x2492
0x0000000001fbcf84: movk       x8, #0x9249, lsl #16
0x0000000001fbcf88: movk       x8, #0x4924, lsl #32
0x0000000001fbcf8c: movk       x8, #0x492, lsl #48
0x0000000001fbcf90: ldp        x9, x10, [x0]
0x0000000001fbcf94: sub        x10, x10, x9
0x0000000001fbcf98: asr        x10, x10, #3
0x0000000001fbcf9c: mov        x11, #0x6db7
0x0000000001fbcfa0: movk       x11, #0xb6db, lsl #16
0x0000000001fbcfa4: movk       x11, #0xdb6d, lsl #32
0x0000000001fbcfa8: movk       x11, #0x6db6, lsl #48
0x0000000001fbcfac: mul        x23, x10, x11
0x0000000001fbcfb0: add        x10, x23, #1
0x0000000001fbcfb4: cmp        x10, x8
0x0000000001fbcfb8: b.hi       #0x1fbd0e4
0x0000000001fbcfbc: mov        x20, x2
0x0000000001fbcfc0: mov        x22, x1
0x0000000001fbcfc4: mov        x19, x0
0x0000000001fbcfc8: mov        x21, x0
0x0000000001fbcfcc: ldr        x12, [x21, #0x10]!
0x0000000001fbcfd0: sub        x9, x12, x9
0x0000000001fbcfd4: asr        x9, x9, #3
0x0000000001fbcfd8: mul        x9, x9, x11
0x0000000001fbcfdc: lsl        x11, x9, #1
0x0000000001fbcfe0: cmp        x11, x10
0x0000000001fbcfe4: csel       x10, x11, x10, hi
0x0000000001fbcfe8: mov        x11, #0x9249
0x0000000001fbcfec: movk       x11, #0x4924, lsl #16
0x0000000001fbcff0: movk       x11, #0x2492, lsl #32
0x0000000001fbcff4: movk       x11, #0x249, lsl #48
0x0000000001fbcff8: cmp        x9, x11
0x0000000001fbcffc: csel       x1, x10, x8, lo
0x0000000001fbd000: str        x21, [sp, #0x38]
0x0000000001fbd004: cbz        x1, #0x1fbd014
0x0000000001fbd008: mov        x0, x21
0x0000000001fbd00c: bl         #0x2d2c78
0x0000000001fbd010: b          #0x1fbd018
0x0000000001fbd014: mov        x0, #0
0x0000000001fbd018: mov        w8, #0x38
0x0000000001fbd01c: madd       x23, x23, x8, x0
0x0000000001fbd020: stp        x0, x23, [sp, #0x18]
0x0000000001fbd024: madd       x8, x1, x8, x0
0x0000000001fbd028: stp        x23, x8, [sp, #0x28]
0x0000000001fbd02c: ldrsb      w8, [x22, #0x17]
0x0000000001fbd030: tbnz       w8, #0x1f, #0x1fbd050
0x0000000001fbd034: ldr        q0, [x22]
0x0000000001fbd038: ldr        x8, [x22, #0x10]
0x0000000001fbd03c: str        x8, [x23, #0x10]
0x0000000001fbd040: str        q0, [x23]
0x0000000001fbd044: mov        x8, x23
0x0000000001fbd048: mov        x9, x23
0x0000000001fbd04c: b          #0x1fbd060
0x0000000001fbd050: ldp        x1, x2, [x22]
0x0000000001fbd054: mov        x0, x23
0x0000000001fbd058: bl         #0x23268
0x0000000001fbd05c: ldp        x8, x9, [sp, #0x20]
0x0000000001fbd060: str        wzr, [x23, #0x18]
0x0000000001fbd064: ldr        q0, [x20]
0x0000000001fbd068: ldr        x10, [x20, #0x10]
0x0000000001fbd06c: str        x10, [x23, #0x30]
0x0000000001fbd070: str        q0, [x23, #0x20]
0x0000000001fbd074: stp        xzr, xzr, [x20, #8]
0x0000000001fbd078: str        xzr, [x20]
0x0000000001fbd07c: add        x9, x9, #0x38
0x0000000001fbd080: str        x9, [sp, #0x28]
0x0000000001fbd084: ldp        x1, x2, [x19]
0x0000000001fbd088: sub        x9, x1, x2
0x0000000001fbd08c: add        x20, x8, x9
0x0000000001fbd090: mov        x0, x21
0x0000000001fbd094: mov        x3, x20
0x0000000001fbd098: bl         #0x1fbcbac
0x0000000001fbd09c: ldr        x8, [x19]
0x0000000001fbd0a0: str        x20, [x19]
0x0000000001fbd0a4: ldr        x9, [x19, #0x10]
0x0000000001fbd0a8: ldur       q0, [sp, #0x28]
0x0000000001fbd0ac: str        q0, [sp]
0x0000000001fbd0b0: stur       q0, [x19, #8]
0x0000000001fbd0b4: stp        x8, x9, [sp, #0x28]
0x0000000001fbd0b8: stp        x8, x8, [sp, #0x18]
0x0000000001fbd0bc: add        x0, sp, #0x18
0x0000000001fbd0c0: bl         #0x1fbcc70
0x0000000001fbd0c4: ldr        q0, [sp]
0x0000000001fbd0c8: fmov       x0, d0
0x0000000001fbd0cc: ldp        x29, x30, [sp, #0x70]
0x0000000001fbd0d0: ldp        x20, x19, [sp, #0x60]
0x0000000001fbd0d4: ldp        x22, x21, [sp, #0x50]
0x0000000001fbd0d8: ldp        x24, x23, [sp, #0x40]
0x0000000001fbd0dc: add        sp, sp, #0x80
0x0000000001fbd0e0: ret        
0x0000000001fbd0e4: bl         #0x2dc64
0x0000000001fbd0e8: mov        x19, x0
0x0000000001fbd0ec: add        x0, sp, #0x18
0x0000000001fbd0f0: bl         #0x1fbcc70
0x0000000001fbd0f4: mov        x0, x19
0x0000000001fbd0f8: bl         #0x4b97984
