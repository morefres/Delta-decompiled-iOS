; instruction-faithful ARM64 fallback for RobloxLib::function_21dac60
0x00000000021dac60: stp        x20, x19, [sp, #-0x20]!
0x00000000021dac64: stp        x29, x30, [sp, #0x10]
0x00000000021dac68: add        x29, sp, #0x10
0x00000000021dac6c: mov        x19, x1
0x00000000021dac70: mov        x20, x0
0x00000000021dac74: bl         #0x21da698
0x00000000021dac78: mov        x0, x20
0x00000000021dac7c: mov        x1, x19
0x00000000021dac80: mov        w2, #1
0x00000000021dac84: ldp        x29, x30, [sp, #0x10]
0x00000000021dac88: ldp        x20, x19, [sp], #0x20
0x00000000021dac8c: b          #0x21da9e4
0x00000000021dac90: ldr        w8, [x0]
0x00000000021dac94: cbz        w8, #0x21dacd0
0x00000000021dac98: stp        x20, x19, [sp, #-0x20]!
0x00000000021dac9c: stp        x29, x30, [sp, #0x10]
0x00000000021daca0: add        x29, sp, #0x10
0x00000000021daca4: mov        x19, x0
0x00000000021daca8: mov        w2, #0
0x00000000021dacac: bl         #0xcc7080
0x00000000021dacb0: tbnz       x0, #0x20, #0x21dacd8
0x00000000021dacb4: ldp        x9, x8, [x19, #8]
0x00000000021dacb8: ldr        w9, [x9, w0, uxtw #2]
0x00000000021dacbc: ldr        w10, [x19, #0x18]
0x00000000021dacc0: and        w9, w10, w9
0x00000000021dacc4: mov        w10, #0x18
0x00000000021dacc8: umaddl     x0, w9, w10, x8
0x00000000021daccc: b          #0x21dacdc
0x00000000021dacd0: mov        x0, #0
0x00000000021dacd4: ret        
0x00000000021dacd8: mov        x0, #0
0x00000000021dacdc: ldp        x29, x30, [sp, #0x10]
0x00000000021dace0: ldp        x20, x19, [sp], #0x20
0x00000000021dace4: ret        
0x00000000021dace8: ldr        w8, [x0]
0x00000000021dacec: cbz        w8, #0x21dad24
0x00000000021dacf0: stp        x20, x19, [sp, #-0x20]!
0x00000000021dacf4: stp        x29, x30, [sp, #0x10]
0x00000000021dacf8: add        x29, sp, #0x10
0x00000000021dacfc: mov        x19, x0
0x00000000021dad00: mov        w2, #0
0x00000000021dad04: bl         #0x21dad3c
0x00000000021dad08: tbnz       x0, #0x20, #0x21dad2c
0x00000000021dad0c: ldp        x9, x8, [x19, #8]
0x00000000021dad10: ldr        w9, [x9, w0, uxtw #2]
0x00000000021dad14: ldr        w10, [x19, #0x18]
0x00000000021dad18: and        w9, w10, w9
0x00000000021dad1c: add        x0, x8, x9, lsl #5
0x00000000021dad20: b          #0x21dad30
0x00000000021dad24: mov        x0, #0
0x00000000021dad28: ret        
0x00000000021dad2c: mov        x0, #0
0x00000000021dad30: ldp        x29, x30, [sp, #0x10]
0x00000000021dad34: ldp        x20, x19, [sp], #0x20
0x00000000021dad38: ret        
0x00000000021dad3c: stp        x20, x19, [sp, #-0x20]!
0x00000000021dad40: stp        x29, x30, [sp, #0x10]
0x00000000021dad44: add        x29, sp, #0x10
0x00000000021dad48: mov        x19, x0
0x00000000021dad4c: ldr        x12, [x1]
0x00000000021dad50: lsr        x8, x12, #3
0x00000000021dad54: mov        w9, #0x79b1
0x00000000021dad58: movk       w9, #0x9e37, lsl #16
0x00000000021dad5c: mul        w8, w8, w9
0x00000000021dad60: ldr        w9, [x0, #0x1c]
0x00000000021dad64: neg        w10, w9
0x00000000021dad68: lsr        w13, w8, w10
0x00000000021dad6c: lsl        w8, w8, w9
0x00000000021dad70: and        w14, w13, #0xfffffff0
0x00000000021dad74: ldr        x10, [x0, #8]
0x00000000021dad78: mov        w11, #-1
0x00000000021dad7c: lsl        w15, w11, w9
0x00000000021dad80: mvn        w15, w15
0x00000000021dad84: mov        x16, #0xaf5c
0x00000000021dad88: movk       x16, #0x136, lsl #16
0x00000000021dad8c: movk       x16, #0xeb98, lsl #32
0x00000000021dad90: movk       x16, #0x4d72, lsl #48
0x00000000021dad94: mov        w17, #0x7fffffff
0x00000000021dad98: mov        x0, #0
0x00000000021dad9c: lsr        x3, x16, x0
0x00000000021dada0: add        w3, w13, w3
0x00000000021dada4: and        w3, w3, #0xf
0x00000000021dada8: add        w20, w3, w14
0x00000000021dadac: ldr        w3, [x10, w20, uxtw #2]
0x00000000021dadb0: cmp        w3, w17
0x00000000021dadb4: b.eq       #0x21dadec
0x00000000021dadb8: cmn        w3, #1
0x00000000021dadbc: b.eq       #0x21dae0c
0x00000000021dadc0: eor        w5, w3, w8
0x00000000021dadc4: ldr        w4, [x19, #0x18]
0x00000000021dadc8: bics       wzr, w5, w4
0x00000000021dadcc: b.ne       #0x21dadf4
0x00000000021dadd0: ldr        x5, [x19, #0x10]
0x00000000021dadd4: and        w3, w4, w3
0x00000000021dadd8: ubfiz      x3, x3, #5, #0x20
0x00000000021daddc: ldr        x3, [x5, x3]
0x00000000021dade0: cmp        x12, x3
0x00000000021dade4: b.ne       #0x21dadf4
0x00000000021dade8: b          #0x21daec8
0x00000000021dadec: cmn        w11, #1
0x00000000021dadf0: csel       w11, w20, w11, eq
0x00000000021dadf4: add        x0, x0, #4
0x00000000021dadf8: cmp        x0, #0x40
0x00000000021dadfc: b.ne       #0x21dad9c
0x00000000021dae00: add        w14, w14, #0x10
0x00000000021dae04: and        w14, w14, w15
0x00000000021dae08: b          #0x21dad98
0x00000000021dae0c: cbz        w2, #0x21daebc
0x00000000021dae10: adrp       x12, #0x6912000
0x00000000021dae14: add        x12, x12, #0xd80
0x00000000021dae18: ldrb       w12, [x12]
0x00000000021dae1c: cmp        w12, #1
0x00000000021dae20: b.ne       #0x21dae60
0x00000000021dae24: cmp        w2, #1
0x00000000021dae28: b.ne       #0x21dae60
0x00000000021dae2c: adrp       x12, #0x61b3000
0x00000000021dae30: add        x12, x12, #0xe88
0x00000000021dae34: ldrb       w12, [x12]
0x00000000021dae38: tbz        w12, #0, #0x21dae60
0x00000000021dae3c: ldp        w12, w13, [x19]
0x00000000021dae40: cmp        w12, w13
0x00000000021dae44: b.ne       #0x21dae60
0x00000000021dae48: mov        x0, x19
0x00000000021dae4c: bl         #0x21daee4
0x00000000021dae50: and        x8, x0, #0xffffff0000000000
0x00000000021dae54: and        x9, x0, #0xff00000000
0x00000000021dae58: mov        w20, w0
0x00000000021dae5c: b          #0x21daed0
0x00000000021dae60: cmn        w11, #1
0x00000000021dae64: b.eq       #0x21dae84
0x00000000021dae68: mov        w12, #1
0x00000000021dae6c: lsl        x9, x12, x9
0x00000000021dae70: add        x9, x10, x9, lsl #2
0x00000000021dae74: ldr        w12, [x9, #8]
0x00000000021dae78: sub        w12, w12, #1
0x00000000021dae7c: str        w12, [x9, #8]
0x00000000021dae80: mov        w20, w11
0x00000000021dae84: str        w8, [x10, x20, lsl #2]
0x00000000021dae88: cmp        w2, #1
0x00000000021dae8c: b.ne       #0x21daebc
0x00000000021dae90: mov        x0, x19
0x00000000021dae94: bl         #0xe9de8
0x00000000021dae98: mov        x8, #0
0x00000000021dae9c: ldr        x9, [x19, #8]
0x00000000021daea0: ldr        w10, [x9, x20, lsl #2]
0x00000000021daea4: orr        w10, w10, w0
0x00000000021daea8: str        w10, [x9, x20, lsl #2]
0x00000000021daeac: ldr        w9, [x19]
0x00000000021daeb0: add        w9, w9, #1
0x00000000021daeb4: str        w9, [x19]
0x00000000021daeb8: b          #0x21daec0
0x00000000021daebc: mov        x8, #0
0x00000000021daec0: mov        x9, #0x100000000
0x00000000021daec4: b          #0x21daed0
0x00000000021daec8: mov        x9, #0
0x00000000021daecc: mov        x8, #0
0x00000000021daed0: orr        x8, x9, x8
0x00000000021daed4: orr        x0, x8, x20
0x00000000021daed8: ldp        x29, x30, [sp, #0x10]
0x00000000021daedc: ldp        x20, x19, [sp], #0x20
0x00000000021daee0: ret        
0x00000000021daee4: stp        x20, x19, [sp, #-0x20]!
0x00000000021daee8: stp        x29, x30, [sp, #0x10]
0x00000000021daeec: add        x29, sp, #0x10
0x00000000021daef0: mov        x19, x1
0x00000000021daef4: mov        x20, x0
0x00000000021daef8: bl         #0x21daf14
0x00000000021daefc: mov        x0, x20
0x00000000021daf00: mov        x1, x19
0x00000000021daf04: mov        w2, #1
0x00000000021daf08: ldp        x29, x30, [sp, #0x10]
0x00000000021daf0c: ldp        x20, x19, [sp], #0x20
0x00000000021daf10: b          #0x21dad3c
