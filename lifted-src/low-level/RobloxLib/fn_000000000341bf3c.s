; instruction-faithful ARM64 fallback for RobloxLib::function_341bf3c
0x000000000341bf3c: stp        x24, x23, [sp, #-0x40]!
0x000000000341bf40: stp        x22, x21, [sp, #0x10]
0x000000000341bf44: stp        x20, x19, [sp, #0x20]
0x000000000341bf48: stp        x29, x30, [sp, #0x30]
0x000000000341bf4c: add        x29, sp, #0x30
0x000000000341bf50: mov        x19, x1
0x000000000341bf54: mov        x20, x0
0x000000000341bf58: ldr        x8, [x0]
0x000000000341bf5c: ldr        w9, [x0, #8]
0x000000000341bf60: add        x23, x8, x9, lsl #4
0x000000000341bf64: cmp        x23, x2
0x000000000341bf68: b.eq       #0x341bf9c
0x000000000341bf6c: mov        x22, x2
0x000000000341bf70: mov        x21, x19
0x000000000341bf74: mov        x0, x21
0x000000000341bf78: mov        x1, x22
0x000000000341bf7c: bl         #0x1a230
0x000000000341bf80: add        x22, x22, #0x10
0x000000000341bf84: add        x21, x21, #0x10
0x000000000341bf88: cmp        x22, x23
0x000000000341bf8c: b.ne       #0x341bf74
0x000000000341bf90: ldr        x8, [x20]
0x000000000341bf94: ldr        w9, [x20, #8]
0x000000000341bf98: b          #0x341bfa0
0x000000000341bf9c: mov        x21, x19
0x000000000341bfa0: add        x0, x8, x9, lsl #4
0x000000000341bfa4: cmp        x0, x21
0x000000000341bfa8: b.eq       #0x341bfc0
0x000000000341bfac: sub        x0, x0, #0x10
0x000000000341bfb0: bl         #0x1df28
0x000000000341bfb4: cmp        x0, x21
0x000000000341bfb8: b.ne       #0x341bfac
0x000000000341bfbc: ldr        x8, [x20]
0x000000000341bfc0: sub        x8, x21, x8
0x000000000341bfc4: asr        x9, x8, #4
0x000000000341bfc8: lsr        x9, x9, #0x20
0x000000000341bfcc: cbnz       x9, #0x341bff0
0x000000000341bfd0: lsr        x8, x8, #4
0x000000000341bfd4: str        w8, [x20, #8]
0x000000000341bfd8: mov        x0, x19
0x000000000341bfdc: ldp        x29, x30, [sp, #0x30]
0x000000000341bfe0: ldp        x20, x19, [sp, #0x20]
0x000000000341bfe4: ldp        x22, x21, [sp, #0x10]
0x000000000341bfe8: ldp        x24, x23, [sp], #0x40
0x000000000341bfec: ret        
0x000000000341bff0: bl         #0x4b0e10c
