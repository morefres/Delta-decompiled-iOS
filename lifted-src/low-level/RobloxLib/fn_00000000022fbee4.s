; instruction-faithful ARM64 fallback for RobloxLib::function_22fbee4
0x00000000022fbee4: stp        x22, x21, [sp, #-0x30]!
0x00000000022fbee8: stp        x20, x19, [sp, #0x10]
0x00000000022fbeec: stp        x29, x30, [sp, #0x20]
0x00000000022fbef0: add        x29, sp, #0x20
0x00000000022fbef4: mov        x21, x2
0x00000000022fbef8: mov        x20, x1
0x00000000022fbefc: mov        x19, x0
0x00000000022fbf00: add        x8, x1, #2
0x00000000022fbf04: mov        x9, #-0x5555555555555556
0x00000000022fbf08: movk       x9, #0xaaab
0x00000000022fbf0c: umulh      x8, x8, x9
0x00000000022fbf10: lsl        x8, x8, #1
0x00000000022fbf14: and        x9, x8, #0xfffffffffffffffc
0x00000000022fbf18: ldp        x8, x10, [x2]
0x00000000022fbf1c: sub        x10, x10, x8
0x00000000022fbf20: subs       x1, x9, x10
0x00000000022fbf24: b.ls       #0x22fbf38
0x00000000022fbf28: mov        x0, x21
0x00000000022fbf2c: bl         #0x3e9d74
0x00000000022fbf30: ldr        x8, [x21]
0x00000000022fbf34: b          #0x22fbf44
0x00000000022fbf38: b.hs       #0x22fbf44
0x00000000022fbf3c: add        x9, x8, x9
0x00000000022fbf40: str        x9, [x21, #8]
0x00000000022fbf44: adrp       x9, #0x4bcf000
0x00000000022fbf48: add        x9, x9, #0x84
0x00000000022fbf4c: cmp        x20, #3
0x00000000022fbf50: b.lo       #0x22fbfb8
0x00000000022fbf54: mov        x10, #0
0x00000000022fbf58: sub        x11, x20, #2
0x00000000022fbf5c: add        x12, x19, x10
0x00000000022fbf60: ldrb       w13, [x12]
0x00000000022fbf64: ldrb       w14, [x12, #1]
0x00000000022fbf68: ldrb       w12, [x12, #2]
0x00000000022fbf6c: lsr        x15, x13, #2
0x00000000022fbf70: ldrb       w15, [x9, x15]
0x00000000022fbf74: strb       w15, [x8]
0x00000000022fbf78: lsr        x15, x14, #4
0x00000000022fbf7c: bfi        x15, x13, #4, #2
0x00000000022fbf80: ldrb       w13, [x9, x15]
0x00000000022fbf84: strb       w13, [x8, #1]
0x00000000022fbf88: lsr        x13, x12, #6
0x00000000022fbf8c: bfi        x13, x14, #2, #4
0x00000000022fbf90: ldrb       w13, [x9, x13]
0x00000000022fbf94: strb       w13, [x8, #2]
0x00000000022fbf98: and        x12, x12, #0x3f
0x00000000022fbf9c: ldrb       w12, [x9, x12]
0x00000000022fbfa0: strb       w12, [x8, #3]
0x00000000022fbfa4: add        x8, x8, #4
0x00000000022fbfa8: add        x10, x10, #3
0x00000000022fbfac: cmp        x10, x11
0x00000000022fbfb0: b.lo       #0x22fbf5c
0x00000000022fbfb4: b          #0x22fbfbc
0x00000000022fbfb8: mov        x10, #0
0x00000000022fbfbc: cmp        x10, x20
0x00000000022fbfc0: b.hs       #0x22fc01c
0x00000000022fbfc4: ldrb       w11, [x19, x10]
0x00000000022fbfc8: lsr        x12, x11, #2
0x00000000022fbfcc: ldrb       w12, [x9, x12]
0x00000000022fbfd0: strb       w12, [x8]
0x00000000022fbfd4: add        x10, x10, #1
0x00000000022fbfd8: cmp        x10, x20
0x00000000022fbfdc: b.hs       #0x22fc000
0x00000000022fbfe0: ldrb       w10, [x19, x10]
0x00000000022fbfe4: lsr        x12, x10, #4
0x00000000022fbfe8: bfi        x12, x11, #4, #2
0x00000000022fbfec: ldrb       w11, [x9, x12]
0x00000000022fbff0: strb       w11, [x8, #1]
0x00000000022fbff4: ubfiz      x10, x10, #2, #4
0x00000000022fbff8: ldrb       w9, [x9, x10]
0x00000000022fbffc: b          #0x22fc010
0x00000000022fc000: ubfiz      x10, x11, #4, #2
0x00000000022fc004: ldrb       w9, [x9, x10]
0x00000000022fc008: strb       w9, [x8, #1]
0x00000000022fc00c: mov        w9, #0x3d
0x00000000022fc010: strb       w9, [x8, #2]
0x00000000022fc014: mov        w9, #0x3d
0x00000000022fc018: strb       w9, [x8, #3]
0x00000000022fc01c: ldp        x29, x30, [sp, #0x20]
0x00000000022fc020: ldp        x20, x19, [sp, #0x10]
0x00000000022fc024: ldp        x22, x21, [sp], #0x30
0x00000000022fc028: ret        
