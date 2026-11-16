; instruction-faithful ARM64 fallback for RobloxLib::function_241fbc8
0x000000000241fbc8: sub        sp, sp, #0x70
0x000000000241fbcc: stp        x24, x23, [sp, #0x30]
0x000000000241fbd0: stp        x22, x21, [sp, #0x40]
0x000000000241fbd4: stp        x20, x19, [sp, #0x50]
0x000000000241fbd8: stp        x29, x30, [sp, #0x60]
0x000000000241fbdc: add        x29, sp, #0x60
0x000000000241fbe0: mov        x20, x1
0x000000000241fbe4: mov        x19, x0
0x000000000241fbe8: mov        x22, #0
0x000000000241fbec: mov        w23, #0
0x000000000241fbf0: add        x24, x22, x22, lsl #1
0x000000000241fbf4: add        x22, x22, #1
0x000000000241fbf8: ldr        x8, [x19, #0x490]
0x000000000241fbfc: add        x21, x8, x24
0x000000000241fc00: sub        w1, w22, #1
0x000000000241fc04: mov        x0, x19
0x000000000241fc08: mov        x2, x21
0x000000000241fc0c: mov        x3, x20
0x000000000241fc10: bl         #0x2425a2c
0x000000000241fc14: and        w9, w0, #0xffffff
0x000000000241fc18: ldrb       w8, [x21, #2]
0x000000000241fc1c: cmp        w8, w9, lsr #16
0x000000000241fc20: b.ne       #0x241fc60
0x000000000241fc24: ldrh       w9, [x21]
0x000000000241fc28: orr        x8, x9, x8, lsl #16
0x000000000241fc2c: and        w9, w0, #0xff
0x000000000241fc30: cmp        w9, w8, uxtb
0x000000000241fc34: b.ne       #0x241fc60
0x000000000241fc38: ubfx       w9, w0, #8, #0x10
0x000000000241fc3c: lsr        x8, x8, #8
0x000000000241fc40: and        w9, w9, #0xff
0x000000000241fc44: cmp        w9, w8, uxtb
0x000000000241fc48: b.ne       #0x241fc60
0x000000000241fc4c: add        x22, x22, #1
0x000000000241fc50: add        x24, x24, #3
0x000000000241fc54: cmp        x22, #0x18
0x000000000241fc58: b.ne       #0x241fbf8
0x000000000241fc5c: b          #0x241fc84
0x000000000241fc60: lsr        w8, w0, #0x10
0x000000000241fc64: strb       w0, [x21]
0x000000000241fc68: lsr        w9, w0, #8
0x000000000241fc6c: strb       w9, [x21, #1]
0x000000000241fc70: strb       w8, [x21, #2]
0x000000000241fc74: mov        w23, #1
0x000000000241fc78: cmp        x22, #0x17
0x000000000241fc7c: b.ne       #0x241fbf0
0x000000000241fc80: b          #0x241fc88
0x000000000241fc84: tbz        w23, #0, #0x241fd1c
0x000000000241fc88: mov        x0, x19
0x000000000241fc8c: bl         #0x241f938
0x000000000241fc90: adrp       x8, #0x5dd7000
0x000000000241fc94: add        x8, x8, #0x38
0x000000000241fc98: ldr        x1, [x8]
0x000000000241fc9c: mov        x0, x19
0x000000000241fca0: bl         #0x4197e7c
0x000000000241fca4: stp        xzr, xzr, [sp, #0x20]
0x000000000241fca8: adrp       x1, #0x520c000
0x000000000241fcac: add        x1, x1, #0xa35
0x000000000241fcb0: add        x0, sp, #8
0x000000000241fcb4: bl         #0x18aac
0x000000000241fcb8: adrp       x1, #0x53bb000
0x000000000241fcbc: add        x1, x1, #0xa68
0x000000000241fcc0: add        x3, sp, #0x20
0x000000000241fcc4: add        x4, sp, #8
0x000000000241fcc8: mov        w0, #1
0x000000000241fccc: mov        w2, #4
0x000000000241fcd0: bl         #0x41f5984
0x000000000241fcd4: ldrsb      w8, [sp, #0x1f]
0x000000000241fcd8: tbz        w8, #0x1f, #0x241fce4
0x000000000241fcdc: ldr        x0, [sp, #8]
0x000000000241fce0: bl         #0x47e93a8
0x000000000241fce4: ldr        x19, [sp, #0x28]
0x000000000241fce8: cbz        x19, #0x241fd1c
0x000000000241fcec: add        x8, x19, #8
0x000000000241fcf0: ldaxr      x9, [x8]
0x000000000241fcf4: sub        x10, x9, #1
0x000000000241fcf8: stlxr      w11, x10, [x8]
0x000000000241fcfc: cbnz       w11, #0x241fcf0
0x000000000241fd00: cbnz       x9, #0x241fd1c
0x000000000241fd04: ldr        x8, [x19]
0x000000000241fd08: ldr        x8, [x8, #0x10]
0x000000000241fd0c: mov        x0, x19
0x000000000241fd10: blr        x8
0x000000000241fd14: mov        x0, x19
0x000000000241fd18: bl         #0x4b9808c
0x000000000241fd1c: ldp        x29, x30, [sp, #0x60]
0x000000000241fd20: ldp        x20, x19, [sp, #0x50]
0x000000000241fd24: ldp        x22, x21, [sp, #0x40]
0x000000000241fd28: ldp        x24, x23, [sp, #0x30]
0x000000000241fd2c: add        sp, sp, #0x70
0x000000000241fd30: ret        
0x000000000241fd34: mov        x19, x0
0x000000000241fd38: ldrsb      w8, [sp, #0x1f]
0x000000000241fd3c: tbz        w8, #0x1f, #0x241fd50
0x000000000241fd40: ldr        x0, [sp, #8]
0x000000000241fd44: bl         #0x47e93a8
0x000000000241fd48: b          #0x241fd50
0x000000000241fd4c: mov        x19, x0
0x000000000241fd50: add        x0, sp, #0x20
0x000000000241fd54: bl         #0x1df28
0x000000000241fd58: mov        x0, x19
0x000000000241fd5c: bl         #0x4b97984
