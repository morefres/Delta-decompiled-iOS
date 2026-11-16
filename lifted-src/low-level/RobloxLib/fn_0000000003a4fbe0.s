; instruction-faithful ARM64 fallback for RobloxLib::function_3a4fbe0
0x0000000003a4fbe0: stp        x28, x27, [sp, #-0x60]!
0x0000000003a4fbe4: stp        x26, x25, [sp, #0x10]
0x0000000003a4fbe8: stp        x24, x23, [sp, #0x20]
0x0000000003a4fbec: stp        x22, x21, [sp, #0x30]
0x0000000003a4fbf0: stp        x20, x19, [sp, #0x40]
0x0000000003a4fbf4: stp        x29, x30, [sp, #0x50]
0x0000000003a4fbf8: add        x29, sp, #0x50
0x0000000003a4fbfc: mov        x19, x1
0x0000000003a4fc00: cmp        x4, #1
0x0000000003a4fc04: b.lt       #0x3a4fe0c
0x0000000003a4fc08: mov        x22, x4
0x0000000003a4fc0c: mov        x20, x2
0x0000000003a4fc10: mov        x21, x0
0x0000000003a4fc14: ldr        x8, [x0, #0x10]!
0x0000000003a4fc18: ldur       x23, [x0, #-8]
0x0000000003a4fc1c: sub        x9, x8, x23
0x0000000003a4fc20: cmp        x4, x9, asr #6
0x0000000003a4fc24: b.le       #0x3a4fc70
0x0000000003a4fc28: ldr        x10, [x21]
0x0000000003a4fc2c: sub        x9, x23, x10
0x0000000003a4fc30: add        x9, x22, x9, asr #6
0x0000000003a4fc34: lsr        x11, x9, #0x3a
0x0000000003a4fc38: cbnz       x11, #0x3a4fe2c
0x0000000003a4fc3c: sub        x11, x19, x10
0x0000000003a4fc40: sub        x8, x8, x10
0x0000000003a4fc44: asr        x10, x8, #5
0x0000000003a4fc48: cmp        x10, x9
0x0000000003a4fc4c: csel       x9, x10, x9, hi
0x0000000003a4fc50: mov        x10, #0x7fffffffffffffc0
0x0000000003a4fc54: cmp        x8, x10
0x0000000003a4fc58: mov        x8, #0x3ffffffffffffff
0x0000000003a4fc5c: csel       x1, x9, x8, lo
0x0000000003a4fc60: asr        x23, x11, #6
0x0000000003a4fc64: cbz        x1, #0x3a4fd8c
0x0000000003a4fc68: bl         #0x2fd90c
0x0000000003a4fc6c: b          #0x3a4fd90
0x0000000003a4fc70: sub        x24, x23, x19
0x0000000003a4fc74: asr        x27, x24, #6
0x0000000003a4fc78: cmp        x27, x22
0x0000000003a4fc7c: b.ge       #0x3a4fd30
0x0000000003a4fc80: mov        x25, x3
0x0000000003a4fc84: add        x1, x20, x24
0x0000000003a4fc88: subs       x26, x3, x1
0x0000000003a4fc8c: b.eq       #0x3a4fc9c
0x0000000003a4fc90: mov        x0, x23
0x0000000003a4fc94: mov        x2, x26
0x0000000003a4fc98: bl         #0x4b98ef0
0x0000000003a4fc9c: add        x8, x23, x26
0x0000000003a4fca0: str        x8, [x21, #8]
0x0000000003a4fca4: cmp        x27, #1
0x0000000003a4fca8: b.lt       #0x3a4fe0c
0x0000000003a4fcac: add        x9, x19, x22, lsl #6
0x0000000003a4fcb0: sub        x11, x8, x22, lsl #6
0x0000000003a4fcb4: mov        x10, x8
0x0000000003a4fcb8: cmp        x11, x23
0x0000000003a4fcbc: b.hs       #0x3a4fcfc
0x0000000003a4fcc0: neg        x11, x20
0x0000000003a4fcc4: add        x10, x19, x25
0x0000000003a4fcc8: sub        x12, x10, x22, lsl #6
0x0000000003a4fccc: add        x13, x12, x11
0x0000000003a4fcd0: add        x14, x10, x11
0x0000000003a4fcd4: ldp        q0, q1, [x13]
0x0000000003a4fcd8: ldp        q2, q3, [x13, #0x20]
0x0000000003a4fcdc: stp        q2, q3, [x14, #0x20]
0x0000000003a4fce0: stp        q0, q1, [x14]
0x0000000003a4fce4: add        x12, x12, #0x40
0x0000000003a4fce8: add        x13, x12, x11
0x0000000003a4fcec: add        x10, x10, #0x40
0x0000000003a4fcf0: cmp        x13, x23
0x0000000003a4fcf4: b.lo       #0x3a4fccc
0x0000000003a4fcf8: sub        x10, x10, x20
0x0000000003a4fcfc: str        x10, [x21, #8]
0x0000000003a4fd00: cmp        x8, x9
0x0000000003a4fd04: b.eq       #0x3a4fd18
0x0000000003a4fd08: sub        x2, x8, x9
0x0000000003a4fd0c: sub        x0, x8, x2
0x0000000003a4fd10: mov        x1, x19
0x0000000003a4fd14: bl         #0x4b98ef0
0x0000000003a4fd18: cmp        x23, x19
0x0000000003a4fd1c: b.eq       #0x3a4fe0c
0x0000000003a4fd20: mov        x0, x19
0x0000000003a4fd24: mov        x1, x20
0x0000000003a4fd28: mov        x2, x24
0x0000000003a4fd2c: b          #0x3a4fd84
0x0000000003a4fd30: add        x8, x19, x22, lsl #6
0x0000000003a4fd34: sub        x9, x23, x22, lsl #6
0x0000000003a4fd38: mov        x10, x23
0x0000000003a4fd3c: cmp        x9, x23
0x0000000003a4fd40: b.hs       #0x3a4fd5c
0x0000000003a4fd44: ldp        q0, q1, [x9]
0x0000000003a4fd48: ldp        q2, q3, [x9, #0x20]
0x0000000003a4fd4c: stp        q2, q3, [x10, #0x20]
0x0000000003a4fd50: stp        q0, q1, [x10], #0x40
0x0000000003a4fd54: add        x9, x9, #0x40
0x0000000003a4fd58: b          #0x3a4fd3c
0x0000000003a4fd5c: str        x10, [x21, #8]
0x0000000003a4fd60: cmp        x23, x8
0x0000000003a4fd64: b.eq       #0x3a4fd78
0x0000000003a4fd68: sub        x2, x23, x8
0x0000000003a4fd6c: sub        x0, x23, x2
0x0000000003a4fd70: mov        x1, x19
0x0000000003a4fd74: bl         #0x4b98ef0
0x0000000003a4fd78: lsl        x2, x22, #6
0x0000000003a4fd7c: mov        x0, x19
0x0000000003a4fd80: mov        x1, x20
0x0000000003a4fd84: bl         #0x4b98ef0
0x0000000003a4fd88: b          #0x3a4fe0c
0x0000000003a4fd8c: mov        x0, #0
0x0000000003a4fd90: add        x24, x0, x23, lsl #6
0x0000000003a4fd94: add        x23, x24, x22, lsl #6
0x0000000003a4fd98: lsl        x8, x22, #6
0x0000000003a4fd9c: mov        x9, x24
0x0000000003a4fda0: ldp        q0, q1, [x20]
0x0000000003a4fda4: ldp        q2, q3, [x20, #0x20]
0x0000000003a4fda8: stp        q2, q3, [x9, #0x20]
0x0000000003a4fdac: stp        q0, q1, [x9], #0x40
0x0000000003a4fdb0: add        x20, x20, #0x40
0x0000000003a4fdb4: subs       x8, x8, #0x40
0x0000000003a4fdb8: b.ne       #0x3a4fda0
0x0000000003a4fdbc: add        x20, x0, x1, lsl #6
0x0000000003a4fdc0: ldr        x8, [x21, #8]
0x0000000003a4fdc4: sub        x2, x8, x19
0x0000000003a4fdc8: mov        x0, x23
0x0000000003a4fdcc: mov        x1, x19
0x0000000003a4fdd0: bl         #0x4b98ee4
0x0000000003a4fdd4: ldp        x1, x8, [x21]
0x0000000003a4fdd8: sub        x8, x8, x19
0x0000000003a4fddc: add        x22, x23, x8
0x0000000003a4fde0: str        x19, [x21, #8]
0x0000000003a4fde4: sub        x2, x19, x1
0x0000000003a4fde8: sub        x19, x24, x2
0x0000000003a4fdec: mov        x0, x19
0x0000000003a4fdf0: bl         #0x4b98ee4
0x0000000003a4fdf4: ldr        x0, [x21]
0x0000000003a4fdf8: stp        x19, x22, [x21]
0x0000000003a4fdfc: str        x20, [x21, #0x10]
0x0000000003a4fe00: cbz        x0, #0x3a4fe08
0x0000000003a4fe04: bl         #0x47e93a8
0x0000000003a4fe08: mov        x19, x24
0x0000000003a4fe0c: mov        x0, x19
0x0000000003a4fe10: ldp        x29, x30, [sp, #0x50]
0x0000000003a4fe14: ldp        x20, x19, [sp, #0x40]
0x0000000003a4fe18: ldp        x22, x21, [sp, #0x30]
0x0000000003a4fe1c: ldp        x24, x23, [sp, #0x20]
0x0000000003a4fe20: ldp        x26, x25, [sp, #0x10]
0x0000000003a4fe24: ldp        x28, x27, [sp], #0x60
0x0000000003a4fe28: ret        
0x0000000003a4fe2c: bl         #0x2dc64
