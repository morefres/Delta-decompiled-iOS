; instruction-faithful ARM64 fallback for RobloxLib::function_438bf38
0x000000000438bf38: sub        sp, sp, #0x60
0x000000000438bf3c: stp        x22, x21, [sp, #0x30]
0x000000000438bf40: stp        x20, x19, [sp, #0x40]
0x000000000438bf44: stp        x29, x30, [sp, #0x50]
0x000000000438bf48: add        x29, sp, #0x50
0x000000000438bf4c: mov        x19, x1
0x000000000438bf50: mov        x20, x0
0x000000000438bf54: mov        x8, x0
0x000000000438bf58: ldrb       w9, [x8, #2]!
0x000000000438bf5c: ldrb       w10, [x0, #3]
0x000000000438bf60: lsl        x9, x9, #9
0x000000000438bf64: orr        x9, x9, x10, lsl #1
0x000000000438bf68: add        x21, x8, x9
0x000000000438bf6c: mov        x22, x21
0x000000000438bf70: ldrh       w8, [x22, #2]!
0x000000000438bf74: rev16      w8, w8
0x000000000438bf78: add        x9, x21, #4
0x000000000438bf7c: adrp       x10, #0x505d000
0x000000000438bf80: add        x10, x10, #0x678
0x000000000438bf84: cmp        w8, #0
0x000000000438bf88: csel       x8, x10, x9, eq
0x000000000438bf8c: ldrh       w8, [x8]
0x000000000438bf90: rev16      w8, w8
0x000000000438bf94: add        x9, x0, x8
0x000000000438bf98: cmp        w8, #0
0x000000000438bf9c: csel       x0, x10, x9, eq
0x000000000438bfa0: ldr        x8, [x1, #0x98]
0x000000000438bfa4: ldr        x9, [x8, #0x70]
0x000000000438bfa8: ldr        w8, [x8, #0x5c]
0x000000000438bfac: mov        w10, #0x14
0x000000000438bfb0: umull      x8, w8, w10
0x000000000438bfb4: ldr        w1, [x9, x8]
0x000000000438bfb8: bl         #0x4386f00
0x000000000438bfbc: cmn        w0, #1
0x000000000438bfc0: b.ne       #0x438bfdc
0x000000000438bfc4: mov        w0, #0
0x000000000438bfc8: ldp        x29, x30, [sp, #0x50]
0x000000000438bfcc: ldp        x20, x19, [sp, #0x40]
0x000000000438bfd0: ldp        x22, x21, [sp, #0x30]
0x000000000438bfd4: add        sp, sp, #0x60
0x000000000438bfd8: ret        
0x000000000438bfdc: ldrb       w8, [x21, #2]
0x000000000438bfe0: ldrb       w9, [x21, #3]
0x000000000438bfe4: ubfiz      x10, x8, #9, #0x20
0x000000000438bfe8: orr        x10, x10, x9, lsl #1
0x000000000438bfec: add        x10, x22, x10
0x000000000438bff0: ldrb       w11, [x10, #2]!
0x000000000438bff4: ldrb       w12, [x10, #1]
0x000000000438bff8: ubfiz      x13, x11, #9, #0x20
0x000000000438bffc: orr        x13, x13, x12, lsl #1
0x000000000438c000: adrp       x14, #0x4389000
0x000000000438c004: add        x14, x14, #0x324
0x000000000438c008: add        x13, x10, x13
0x000000000438c00c: stp        x14, x20, [sp, #0x10]
0x000000000438c010: stp        x20, x20, [sp, #0x20]
0x000000000438c014: ldrh       w14, [x20, #2]
0x000000000438c018: rev16      w1, w14
0x000000000438c01c: orr        w3, w9, w8, lsl #8
0x000000000438c020: orr        w5, w12, w11, lsl #8
0x000000000438c024: ldrh       w8, [x13, #2]
0x000000000438c028: rev16      w7, w8
0x000000000438c02c: add        x8, x13, #4
0x000000000438c030: add        x9, sp, #0x10
0x000000000438c034: stp        x8, x9, [sp]
0x000000000438c038: add        x2, x20, #4
0x000000000438c03c: add        x4, x21, #6
0x000000000438c040: add        x6, x10, #2
0x000000000438c044: mov        x0, x19
0x000000000438c048: bl         #0x4b613f4
0x000000000438c04c: b          #0x438bfc8
