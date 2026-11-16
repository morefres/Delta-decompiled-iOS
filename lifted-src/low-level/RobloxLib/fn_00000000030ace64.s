; instruction-faithful ARM64 fallback for RobloxLib::function_30ace64
0x00000000030ace64: stp        x28, x27, [sp, #-0x60]!
0x00000000030ace68: stp        x26, x25, [sp, #0x10]
0x00000000030ace6c: stp        x24, x23, [sp, #0x20]
0x00000000030ace70: stp        x22, x21, [sp, #0x30]
0x00000000030ace74: stp        x20, x19, [sp, #0x40]
0x00000000030ace78: stp        x29, x30, [sp, #0x50]
0x00000000030ace7c: add        x29, sp, #0x50
0x00000000030ace80: sub        sp, sp, #0x220
0x00000000030ace84: adrp       x8, #0x5ba4000
0x00000000030ace88: ldr        x8, [x8, #0x338]
0x00000000030ace8c: ldr        x8, [x8]
0x00000000030ace90: stur       x8, [x29, #-0x58]
0x00000000030ace94: ldr        x8, [x0, #0x10]
0x00000000030ace98: ldr        x9, [x1, #0x10]
0x00000000030ace9c: cmp        x8, x9
0x00000000030acea0: b.ne       #0x30ad008
0x00000000030acea4: mov        x8, x0
0x00000000030acea8: ldr        x10, [x8, #0x18]!
0x00000000030aceac: ldr        x9, [x8, #0x10]
0x00000000030aceb0: sub        x11, x9, x10
0x00000000030aceb4: add        x9, x1, #0x18
0x00000000030aceb8: cmp        x11, #2
0x00000000030acebc: b.hi       #0x30acec8
0x00000000030acec0: ldr        x11, [x9]
0x00000000030acec4: b          #0x30acedc
0x00000000030acec8: ldr        x12, [x1, #0x28]
0x00000000030acecc: ldr        x11, [x1, #0x18]
0x00000000030aced0: sub        x12, x12, x11
0x00000000030aced4: cmp        x12, #2
0x00000000030aced8: b.hi       #0x30acfb0
0x00000000030acedc: ldr        x12, [x0, #0x20]
0x00000000030acee0: sub        x10, x12, x10
0x00000000030acee4: ldr        x12, [x1, #0x20]
0x00000000030acee8: sub        x11, x12, x11
0x00000000030aceec: cmp        x10, x11
0x00000000030acef0: csel       x26, x0, x1, hi
0x00000000030acef4: csel       x21, x8, x9, hi
0x00000000030acef8: csel       x27, x1, x0, hi
0x00000000030acefc: csel       x19, x9, x8, hi
0x00000000030acf00: ldr        x22, [x21, #8]
0x00000000030acf04: ldr        x23, [x26, #0x18]
0x00000000030acf08: sub        x20, x22, x23
0x00000000030acf0c: ldr        x24, [x19, #8]
0x00000000030acf10: ldr        x25, [x27, #0x18]
0x00000000030acf14: mov        x0, x19
0x00000000030acf18: mov        x1, x20
0x00000000030acf1c: bl         #0x30899f8
0x00000000030acf20: ldr        x10, [x19, #8]
0x00000000030acf24: ldr        x9, [x27, #0x18]
0x00000000030acf28: ldr        x8, [x26, #0x18]
0x00000000030acf2c: subs       x10, x10, x9
0x00000000030acf30: b.eq       #0x30acf60
0x00000000030acf34: cmp        x10, #1
0x00000000030acf38: csinc      x26, x10, xzr, hi
0x00000000030acf3c: mov        x10, x8
0x00000000030acf40: mov        x11, x26
0x00000000030acf44: ldrb       w12, [x10]
0x00000000030acf48: ldrb       w13, [x9]
0x00000000030acf4c: strb       w13, [x10], #1
0x00000000030acf50: strb       w12, [x9], #1
0x00000000030acf54: subs       x11, x11, #1
0x00000000030acf58: b.ne       #0x30acf44
0x00000000030acf5c: b          #0x30acf64
0x00000000030acf60: mov        x26, #0
0x00000000030acf64: sub        x20, x20, x24
0x00000000030acf68: ldr        x9, [x21, #8]
0x00000000030acf6c: sub        x10, x9, x8
0x00000000030acf70: cmp        x26, x10
0x00000000030acf74: b.hs       #0x30acf90
0x00000000030acf78: add        x1, x8, x26
0x00000000030acf7c: mov        x0, x19
0x00000000030acf80: bl         #0x3088ffc
0x00000000030acf84: add        x26, x26, #1
0x00000000030acf88: ldp        x8, x9, [x21]
0x00000000030acf8c: b          #0x30acf6c
0x00000000030acf90: cmn        x20, x25
0x00000000030acf94: b.eq       #0x30acfd0
0x00000000030acf98: add        x8, x24, x23
0x00000000030acf9c: add        x10, x25, x22
0x00000000030acfa0: sub        x8, x8, x10
0x00000000030acfa4: add        x8, x9, x8
0x00000000030acfa8: str        x8, [x21, #8]
0x00000000030acfac: b          #0x30acfd0
0x00000000030acfb0: ldr        x10, [x8, #0x10]
0x00000000030acfb4: ldr        q0, [x8]
0x00000000030acfb8: ldr        x11, [x9, #0x10]
0x00000000030acfbc: ldr        q1, [x9]
0x00000000030acfc0: str        q1, [x8]
0x00000000030acfc4: str        x11, [x8, #0x10]
0x00000000030acfc8: str        q0, [x9]
0x00000000030acfcc: str        x10, [x9, #0x10]
0x00000000030acfd0: ldur       x8, [x29, #-0x58]
0x00000000030acfd4: adrp       x9, #0x5ba4000
0x00000000030acfd8: ldr        x9, [x9, #0x338]
0x00000000030acfdc: ldr        x9, [x9]
0x00000000030acfe0: cmp        x9, x8
0x00000000030acfe4: b.ne       #0x30ad030
0x00000000030acfe8: add        sp, sp, #0x220
0x00000000030acfec: ldp        x29, x30, [sp, #0x50]
0x00000000030acff0: ldp        x20, x19, [sp, #0x40]
0x00000000030acff4: ldp        x22, x21, [sp, #0x30]
0x00000000030acff8: ldp        x24, x23, [sp, #0x20]
0x00000000030acffc: ldp        x26, x25, [sp, #0x10]
0x00000000030ad000: ldp        x28, x27, [sp], #0x60
0x00000000030ad004: ret        
0x00000000030ad008: adrp       x8, #0x5ba4000
0x00000000030ad00c: ldr        x8, [x8, #0x340]
0x00000000030ad010: ldr        x0, [x8]
0x00000000030ad014: adrp       x8, #0x522a000
0x00000000030ad018: add        x8, x8, #0x8e9
0x00000000030ad01c: str        x8, [sp]
0x00000000030ad020: adrp       x1, #0x5212000
0x00000000030ad024: add        x1, x1, #0xcba
0x00000000030ad028: bl         #0x4b98ad0
0x00000000030ad02c: bl         #0x4b98488
0x00000000030ad030: bl         #0x4b98620
