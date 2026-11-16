; instruction-faithful ARM64 fallback for RobloxLib::function_360bc18
0x000000000360bc18: stp        x20, x19, [sp, #-0x20]!
0x000000000360bc1c: stp        x29, x30, [sp, #0x10]
0x000000000360bc20: add        x29, sp, #0x10
0x000000000360bc24: mov        x20, x1
0x000000000360bc28: mov        x19, x0
0x000000000360bc2c: ldr        x1, [x0, #0x28]!
0x000000000360bc30: mov        x2, x0
0x000000000360bc34: ldr        x8, [x2, #8]!
0x000000000360bc38: cbz        x8, #0x360bc8c
0x000000000360bc3c: mov        w9, #8
0x000000000360bc40: ldrh       w10, [x8, #0x20]
0x000000000360bc44: cmp        w20, w10
0x000000000360bc48: b.ne       #0x360bc54
0x000000000360bc4c: mov        x2, x8
0x000000000360bc50: b          #0x360bc84
0x000000000360bc54: sub        w11, w20, w10
0x000000000360bc58: subs       w10, w20, w10
0x000000000360bc5c: cset       w12, hi
0x000000000360bc60: sxth       w10, w10
0x000000000360bc64: cmp        w10, #0
0x000000000360bc68: cset       w10, ge
0x000000000360bc6c: cmp        w11, #8, lsl #12
0x000000000360bc70: csel       w10, w12, w10, eq
0x000000000360bc74: cmp        w10, #0
0x000000000360bc78: csel       x10, x9, xzr, ne
0x000000000360bc7c: csel       x2, x2, x8, ne
0x000000000360bc80: add        x8, x8, x10
0x000000000360bc84: ldr        x8, [x8]
0x000000000360bc88: cbnz       x8, #0x360bc40
0x000000000360bc8c: bl         #0x358467c
0x000000000360bc90: ldr        x8, [x19, #0x48]!
0x000000000360bc94: mov        x0, x19
0x000000000360bc98: ldr        x1, [x0, #-8]!
0x000000000360bc9c: cbz        x8, #0x360bcf0
0x000000000360bca0: mov        w9, #8
0x000000000360bca4: ldrh       w10, [x8, #0x1a]
0x000000000360bca8: cmp        w20, w10
0x000000000360bcac: b.ne       #0x360bcb8
0x000000000360bcb0: mov        x19, x8
0x000000000360bcb4: b          #0x360bce8
0x000000000360bcb8: sub        w11, w20, w10
0x000000000360bcbc: subs       w10, w20, w10
0x000000000360bcc0: cset       w12, hi
0x000000000360bcc4: sxth       w10, w10
0x000000000360bcc8: cmp        w10, #0
0x000000000360bccc: cset       w10, ge
0x000000000360bcd0: cmp        w11, #8, lsl #12
0x000000000360bcd4: csel       w10, w12, w10, eq
0x000000000360bcd8: cmp        w10, #0
0x000000000360bcdc: csel       x10, x9, xzr, ne
0x000000000360bce0: csel       x19, x19, x8, ne
0x000000000360bce4: add        x8, x8, x10
0x000000000360bce8: ldr        x8, [x8]
0x000000000360bcec: cbnz       x8, #0x360bca4
0x000000000360bcf0: mov        x2, x19
0x000000000360bcf4: ldp        x29, x30, [sp, #0x10]
0x000000000360bcf8: ldp        x20, x19, [sp], #0x20
0x000000000360bcfc: b          #0x358467c
