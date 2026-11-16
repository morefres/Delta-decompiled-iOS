; instruction-faithful ARM64 fallback for RobloxLib::function_40bac18
0x00000000040bac18: stp        x22, x21, [sp, #-0x30]!
0x00000000040bac1c: stp        x20, x19, [sp, #0x10]
0x00000000040bac20: stp        x29, x30, [sp, #0x20]
0x00000000040bac24: add        x29, sp, #0x20
0x00000000040bac28: mov        x20, x3
0x00000000040bac2c: mov        x21, x2
0x00000000040bac30: mov        x22, x1
0x00000000040bac34: mov        x19, x0
0x00000000040bac38: add        x0, x0, #0xb0
0x00000000040bac3c: bl         #0x40bb704
0x00000000040bac40: tbnz       w0, #0, #0x40bacc4
0x00000000040bac44: ldr        x8, [x22]
0x00000000040bac48: str        x8, [x19, #0xb0]
0x00000000040bac4c: ldr        x0, [x19, #0x40]
0x00000000040bac50: mov        w2, #1
0x00000000040bac54: bl         #0x4ba4de0
0x00000000040bac58: ldr        x0, [x19, #0x40]
0x00000000040bac5c: ldrb       w8, [x22]
0x00000000040bac60: adrp       x9, #0x500e000
0x00000000040bac64: add        x9, x9, #0xf60
0x00000000040bac68: ldr        x2, [x9, x8, lsl #3]
0x00000000040bac6c: bl         #0x4ba4820
0x00000000040bac70: ldr        x0, [x19, #0x40]
0x00000000040bac74: ldrb       w8, [x22, #1]
0x00000000040bac78: adrp       x9, #0x500e000
0x00000000040bac7c: add        x9, x9, #0xf78
0x00000000040bac80: ldr        x2, [x9, x8, lsl #3]
0x00000000040bac84: bl         #0x4ba6400
0x00000000040bac88: ldr        x0, [x19, #0x40]
0x00000000040bac8c: ldr        s0, [x22, #4]
0x00000000040bac90: scvtf      s0, s0
0x00000000040bac94: movi       v1.2s, #0x3d, lsl #24
0x00000000040bac98: fmul       s1, s0, s1
0x00000000040bac9c: movi       v2.2s, #0x36, lsl #24
0x00000000040baca0: fmul       s2, s0, s2
0x00000000040baca4: bl         #0x4ba49c0
0x00000000040baca8: ldr        x8, [x19, #0x18]
0x00000000040bacac: ldrb       w8, [x8, #0xd1]
0x00000000040bacb0: cmp        w8, #1
0x00000000040bacb4: b.ne       #0x40bacc4
0x00000000040bacb8: ldrb       w2, [x22, #3]
0x00000000040bacbc: ldr        x0, [x19, #0x40]
0x00000000040bacc0: bl         #0x4ba49e0
0x00000000040bacc4: ldrb       w8, [x21, #4]
0x00000000040bacc8: ldrb       w9, [x21, #8]
0x00000000040baccc: cmp        w9, #1
0x00000000040bacd0: b.ne       #0x40bace8
0x00000000040bacd4: ldr        x9, [x19, #0x80]
0x00000000040bacd8: ldr        w9, [x9, #0x78]
0x00000000040bacdc: cmp        w9, #1
0x00000000040bace0: cset       w9, hi
0x00000000040bace4: b          #0x40bacec
0x00000000040bace8: mov        w9, #0
0x00000000040bacec: ldrb       w10, [x21, #5]
0x00000000040bacf0: ldrb       w11, [x21, #6]
0x00000000040bacf4: ldrb       w12, [x21, #7]
0x00000000040bacf8: ldr        w13, [x21]
0x00000000040bacfc: ldrb       w14, [x19, #0xbc]
0x00000000040bad00: cmp        w14, w8
0x00000000040bad04: b.ne       #0x40bad44
0x00000000040bad08: ldrb       w14, [x19, #0xbd]
0x00000000040bad0c: cmp        w14, w10
0x00000000040bad10: b.ne       #0x40bad44
0x00000000040bad14: ldrb       w14, [x19, #0xbe]
0x00000000040bad18: cmp        w14, w11
0x00000000040bad1c: b.ne       #0x40bad44
0x00000000040bad20: ldrb       w14, [x19, #0xbf]
0x00000000040bad24: cmp        w14, w12
0x00000000040bad28: b.ne       #0x40bad44
0x00000000040bad2c: ldr        w14, [x19, #0xb8]
0x00000000040bad30: cmp        w14, w13
0x00000000040bad34: b.ne       #0x40bad44
0x00000000040bad38: ldrb       w14, [x19, #0xc0]
0x00000000040bad3c: cmp        w14, w9
0x00000000040bad40: b.eq       #0x40bad64
0x00000000040bad44: str        w13, [x19, #0xb8]
0x00000000040bad48: strb       w8, [x19, #0xbc]
0x00000000040bad4c: strb       w10, [x19, #0xbd]
0x00000000040bad50: strb       w11, [x19, #0xbe]
0x00000000040bad54: strb       w12, [x19, #0xbf]
0x00000000040bad58: strb       w9, [x19, #0xc0]
0x00000000040bad5c: mov        w8, #1
0x00000000040bad60: strb       w8, [x19, #0x7a]
0x00000000040bad64: mov        x8, x19
0x00000000040bad68: ldrb       w9, [x8, #0xc4]!
0x00000000040bad6c: ldrb       w10, [x20]
0x00000000040bad70: cmp        w9, w10
0x00000000040bad74: b.ne       #0x40bada8
0x00000000040bad78: ldrb       w9, [x19, #0xc5]
0x00000000040bad7c: ldrb       w10, [x20, #1]
0x00000000040bad80: cmp        w9, w10
0x00000000040bad84: b.ne       #0x40bada8
0x00000000040bad88: ldrb       w9, [x19, #0xc6]
0x00000000040bad8c: ldrb       w10, [x20, #2]
0x00000000040bad90: cmp        w9, w10
0x00000000040bad94: b.ne       #0x40bada8
0x00000000040bad98: ldp        x29, x30, [sp, #0x20]
0x00000000040bad9c: ldp        x20, x19, [sp, #0x10]
0x00000000040bada0: ldp        x22, x21, [sp], #0x30
0x00000000040bada4: ret        
0x00000000040bada8: ldrh       w9, [x20]
0x00000000040badac: ldrb       w10, [x20, #2]
0x00000000040badb0: strb       w10, [x8, #2]
0x00000000040badb4: strh       w9, [x8]
0x00000000040badb8: ldr        x0, [x19, #0x20]
0x00000000040badbc: mov        x1, x20
0x00000000040badc0: bl         #0x40c3af4
0x00000000040badc4: mov        x21, x0
0x00000000040badc8: ldrb       w8, [x20, #2]
0x00000000040badcc: cbz        w8, #0x40bae28
0x00000000040badd0: adrp       x9, #0x6198000
0x00000000040badd4: add        x9, x9, #0x120
0x00000000040badd8: ldrb       w9, [x9]
0x00000000040baddc: cmp        w9, #1
0x00000000040bade0: b.ne       #0x40badf8
0x00000000040bade4: sub        w9, w8, #5
0x00000000040bade8: cmp        w9, #3
0x00000000040badec: b.hs       #0x40bae08
0x00000000040badf0: ldrb       w2, [x19, #0x48]
0x00000000040badf4: b          #0x40bae20
0x00000000040badf8: sub        w8, w8, #3
0x00000000040badfc: cmp        w8, #2
0x00000000040bae00: cset       w2, lo
0x00000000040bae04: b          #0x40bae20
0x00000000040bae08: sub        w8, w8, #3
0x00000000040bae0c: cmp        w8, #2
0x00000000040bae10: b.hs       #0x40bae1c
0x00000000040bae14: mov        w2, #1
0x00000000040bae18: b          #0x40bae20
0x00000000040bae1c: mov        w2, #0
0x00000000040bae20: ldr        x0, [x19, #0x40]
0x00000000040bae24: bl         #0x4ba6020
0x00000000040bae28: ldr        x0, [x19, #0x40]
0x00000000040bae2c: mov        x2, x21
0x00000000040bae30: ldp        x29, x30, [sp, #0x20]
0x00000000040bae34: ldp        x20, x19, [sp, #0x10]
0x00000000040bae38: ldp        x22, x21, [sp], #0x30
0x00000000040bae3c: b          #0x4ba4a60
