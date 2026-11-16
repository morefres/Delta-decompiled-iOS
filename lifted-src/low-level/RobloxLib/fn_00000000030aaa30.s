; instruction-faithful ARM64 fallback for RobloxLib::function_30aaa30
0x00000000030aaa30: stp        x20, x19, [sp, #-0x20]!
0x00000000030aaa34: stp        x29, x30, [sp, #0x10]
0x00000000030aaa38: add        x29, sp, #0x10
0x00000000030aaa3c: ldr        w8, [x0, #8]
0x00000000030aaa40: cbz        w8, #0x30aaaf4
0x00000000030aaa44: ldr        w8, [x0, #0xc]
0x00000000030aaa48: cbz        w8, #0x30aaaf4
0x00000000030aaa4c: ldr        x8, [x0, #0x40]
0x00000000030aaa50: cbz        x8, #0x30aaaf4
0x00000000030aaa54: add        x8, x0, #0x88
0x00000000030aaa58: ldar       x8, [x8]
0x00000000030aaa5c: ldp        x9, x10, [x0, #0x38]
0x00000000030aaa60: cmp        x10, #1
0x00000000030aaa64: csinc      x13, x10, xzr, hi
0x00000000030aaa68: sub        x12, x13, #1
0x00000000030aaa6c: ldp        x10, x11, [x0, #0x28]
0x00000000030aaa70: mov        w14, #1
0x00000000030aaa74: mov        w15, #0x18
0x00000000030aaa78: cmp        x13, x14
0x00000000030aaa7c: b.eq       #0x30aaaa4
0x00000000030aaa80: add        x16, x9, x14
0x00000000030aaa84: udiv       x17, x16, x11
0x00000000030aaa88: msub       x16, x17, x11, x16
0x00000000030aaa8c: madd       x16, x16, x15, x10
0x00000000030aaa90: ldr        x16, [x16, #8]
0x00000000030aaa94: add        x14, x14, #1
0x00000000030aaa98: cmp        x16, x8
0x00000000030aaa9c: b.lo       #0x30aaa78
0x00000000030aaaa0: sub        x12, x14, #2
0x00000000030aaaa4: add        x9, x9, x12
0x00000000030aaaa8: udiv       x12, x9, x11
0x00000000030aaaac: msub       x9, x12, x11, x9
0x00000000030aaab0: mov        w11, #0x18
0x00000000030aaab4: madd       x9, x9, x11, x10
0x00000000030aaab8: ldr        x19, [x9]
0x00000000030aaabc: ldp        w10, w11, [x0, #8]
0x00000000030aaac0: umull      x2, w11, w10
0x00000000030aaac4: cbz        x2, #0x30aab00
0x00000000030aaac8: ldr        x9, [x9, #8]
0x00000000030aaacc: sub        x8, x8, x9
0x00000000030aaad0: mov        w9, #0x4240
0x00000000030aaad4: movk       w9, #0xf, lsl #16
0x00000000030aaad8: smulh      x10, x8, x9
0x00000000030aaadc: mul        x8, x8, x9
0x00000000030aaae0: adds       x0, x8, x2, lsr #1
0x00000000030aaae4: cinc       x1, x10, hs
0x00000000030aaae8: mov        x3, #0
0x00000000030aaaec: bl         #0x4b98578
0x00000000030aaaf0: b          #0x30aab04
0x00000000030aaaf4: mov        x19, #-0x8000000000000000
0x00000000030aaaf8: mov        x1, #-0x8000000000000000
0x00000000030aaafc: b          #0x30aab08
0x00000000030aab00: mov        x0, #0
0x00000000030aab04: add        x1, x0, x19
0x00000000030aab08: mov        x0, x19
0x00000000030aab0c: ldp        x29, x30, [sp, #0x10]
0x00000000030aab10: ldp        x20, x19, [sp], #0x20
0x00000000030aab14: ret        
