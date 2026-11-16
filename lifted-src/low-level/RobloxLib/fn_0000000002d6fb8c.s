; instruction-faithful ARM64 fallback for RobloxLib::function_2d6fb8c
0x0000000002d6fb8c: sub        sp, sp, #0x70
0x0000000002d6fb90: stp        x22, x21, [sp, #0x40]
0x0000000002d6fb94: stp        x20, x19, [sp, #0x50]
0x0000000002d6fb98: stp        x29, x30, [sp, #0x60]
0x0000000002d6fb9c: add        x29, sp, #0x60
0x0000000002d6fba0: mov        x20, x2
0x0000000002d6fba4: mov        x19, x0
0x0000000002d6fba8: str        w1, [sp, #0x14]
0x0000000002d6fbac: add        x0, x0, #0x28
0x0000000002d6fbb0: add        x1, sp, #0x14
0x0000000002d6fbb4: bl         #0x2c2340
0x0000000002d6fbb8: mov        w8, w1
0x0000000002d6fbbc: orr        x9, x0, x8
0x0000000002d6fbc0: cbnz       x9, #0x2d6fc44
0x0000000002d6fbc4: ldp        x9, x8, [x19, #0x58]
0x0000000002d6fbc8: sub        x10, x8, x9
0x0000000002d6fbcc: asr        x11, x10, #4
0x0000000002d6fbd0: mov        x10, #0x6db7
0x0000000002d6fbd4: movk       x10, #0xb6db, lsl #16
0x0000000002d6fbd8: movk       x10, #0xdb6d, lsl #32
0x0000000002d6fbdc: movk       x10, #0x6db6, lsl #48
0x0000000002d6fbe0: mul        x21, x11, x10
0x0000000002d6fbe4: str        x21, [sp, #8]
0x0000000002d6fbe8: ldr        x11, [x19, #0x68]
0x0000000002d6fbec: cmp        x8, x11
0x0000000002d6fbf0: b.hs       #0x2d6fc98
0x0000000002d6fbf4: adrp       x9, #0x5edb000
0x0000000002d6fbf8: add        x9, x9, #0x1d8
0x0000000002d6fbfc: str        x9, [x8]
0x0000000002d6fc00: ldur       q0, [x20, #8]
0x0000000002d6fc04: ldur       q1, [x20, #0x18]
0x0000000002d6fc08: ldur       q2, [x20, #0x28]
0x0000000002d6fc0c: stur       q2, [x8, #0x28]
0x0000000002d6fc10: stur       q1, [x8, #0x18]
0x0000000002d6fc14: stur       q0, [x8, #8]
0x0000000002d6fc18: ldur       q0, [x20, #0x38]
0x0000000002d6fc1c: ldur       q1, [x20, #0x48]
0x0000000002d6fc20: ldur       q2, [x20, #0x58]
0x0000000002d6fc24: ldr        w9, [x20, #0x68]
0x0000000002d6fc28: str        w9, [x8, #0x68]
0x0000000002d6fc2c: stur       q2, [x8, #0x58]
0x0000000002d6fc30: stur       q1, [x8, #0x48]
0x0000000002d6fc34: stur       q0, [x8, #0x38]
0x0000000002d6fc38: add        x20, x8, #0x70
0x0000000002d6fc3c: str        x20, [x19, #0x60]
0x0000000002d6fc40: b          #0x2d6fd8c
0x0000000002d6fc44: ldr        x9, [x0, #0x10]
0x0000000002d6fc48: add        x8, x9, x8, lsl #4
0x0000000002d6fc4c: ldr        x8, [x8, #8]
0x0000000002d6fc50: ldur       x9, [x19, #0x58]
0x0000000002d6fc54: mov        w10, #0x70
0x0000000002d6fc58: madd       x8, x8, x10, x9
0x0000000002d6fc5c: ldur       q0, [x20, #0x48]
0x0000000002d6fc60: ldur       q1, [x20, #0x58]
0x0000000002d6fc64: ldr        w9, [x20, #0x68]
0x0000000002d6fc68: ldur       q2, [x20, #0x38]
0x0000000002d6fc6c: stur       q2, [x8, #0x38]
0x0000000002d6fc70: str        w9, [x8, #0x68]
0x0000000002d6fc74: stur       q1, [x8, #0x58]
0x0000000002d6fc78: stur       q0, [x8, #0x48]
0x0000000002d6fc7c: ldur       q0, [x20, #8]
0x0000000002d6fc80: ldur       q1, [x20, #0x18]
0x0000000002d6fc84: ldur       q2, [x20, #0x28]
0x0000000002d6fc88: stur       q2, [x8, #0x28]
0x0000000002d6fc8c: stur       q1, [x8, #0x18]
0x0000000002d6fc90: stur       q0, [x8, #8]
0x0000000002d6fc94: b          #0x2d6fe58
0x0000000002d6fc98: mov        x8, #0x9249
0x0000000002d6fc9c: movk       x8, #0x4924, lsl #16
0x0000000002d6fca0: movk       x8, #0x2492, lsl #32
0x0000000002d6fca4: movk       x8, #0x249, lsl #48
0x0000000002d6fca8: add        x12, x21, #1
0x0000000002d6fcac: cmp        x12, x8
0x0000000002d6fcb0: b.hi       #0x2d6fe6c
0x0000000002d6fcb4: sub        x9, x11, x9
0x0000000002d6fcb8: asr        x9, x9, #4
0x0000000002d6fcbc: mul        x9, x9, x10
0x0000000002d6fcc0: lsl        x10, x9, #1
0x0000000002d6fcc4: cmp        x10, x12
0x0000000002d6fcc8: csel       x10, x10, x12, hi
0x0000000002d6fccc: mov        x11, #0x4924
0x0000000002d6fcd0: movk       x11, #0x2492, lsl #16
0x0000000002d6fcd4: movk       x11, #0x9249, lsl #32
0x0000000002d6fcd8: movk       x11, #0x124, lsl #48
0x0000000002d6fcdc: cmp        x9, x11
0x0000000002d6fce0: csel       x22, x10, x8, lo
0x0000000002d6fce4: add        x8, x19, #0x70
0x0000000002d6fce8: str        x8, [sp, #0x38]
0x0000000002d6fcec: cbz        x22, #0x2d6fd10
0x0000000002d6fcf0: ldr        x0, [x8]
0x0000000002d6fcf4: lsl        x8, x22, #7
0x0000000002d6fcf8: sub        x1, x8, x22, lsl #4
0x0000000002d6fcfc: ldr        x8, [x0]
0x0000000002d6fd00: ldr        x8, [x8, #0x10]
0x0000000002d6fd04: mov        w2, #8
0x0000000002d6fd08: blr        x8
0x0000000002d6fd0c: b          #0x2d6fd14
0x0000000002d6fd10: mov        x0, #0
0x0000000002d6fd14: mov        w8, #0x70
0x0000000002d6fd18: madd       x9, x21, x8, x0
0x0000000002d6fd1c: stp        x0, x9, [sp, #0x18]
0x0000000002d6fd20: madd       x8, x22, x8, x0
0x0000000002d6fd24: adrp       x10, #0x5edb000
0x0000000002d6fd28: add        x10, x10, #0x1d8
0x0000000002d6fd2c: str        x8, [sp, #0x30]
0x0000000002d6fd30: str        x10, [x9]
0x0000000002d6fd34: ldur       q0, [x20, #0x28]
0x0000000002d6fd38: ldur       q1, [x20, #0x18]
0x0000000002d6fd3c: ldur       q2, [x20, #8]
0x0000000002d6fd40: stur       q2, [x9, #8]
0x0000000002d6fd44: stur       q1, [x9, #0x18]
0x0000000002d6fd48: ldur       q1, [x20, #0x38]
0x0000000002d6fd4c: ldur       q2, [x20, #0x48]
0x0000000002d6fd50: ldur       q3, [x20, #0x58]
0x0000000002d6fd54: ldr        w8, [x20, #0x68]
0x0000000002d6fd58: str        w8, [x9, #0x68]
0x0000000002d6fd5c: stur       q3, [x9, #0x58]
0x0000000002d6fd60: stur       q2, [x9, #0x48]
0x0000000002d6fd64: stur       q1, [x9, #0x38]
0x0000000002d6fd68: stur       q0, [x9, #0x28]
0x0000000002d6fd6c: add        x8, x9, #0x70
0x0000000002d6fd70: str        x8, [sp, #0x28]
0x0000000002d6fd74: add        x0, x19, #0x58
0x0000000002d6fd78: add        x1, sp, #0x18
0x0000000002d6fd7c: bl         #0x2d70168
0x0000000002d6fd80: ldr        x20, [x19, #0x60]
0x0000000002d6fd84: add        x0, sp, #0x18
0x0000000002d6fd88: bl         #0x2d70260
0x0000000002d6fd8c: str        x20, [x19, #0x60]
0x0000000002d6fd90: ldp        x20, x8, [x19, #0x10]
0x0000000002d6fd94: cmp        x20, x8
0x0000000002d6fd98: b.hs       #0x2d6fdac
0x0000000002d6fd9c: ldr        w8, [sp, #0x14]
0x0000000002d6fda0: str        w8, [x20], #4
0x0000000002d6fda4: str        x20, [x19, #0x10]
0x0000000002d6fda8: b          #0x2d6fe44
0x0000000002d6fdac: ldur       x9, [x19, #8]
0x0000000002d6fdb0: sub        x10, x20, x9
0x0000000002d6fdb4: asr        x20, x10, #2
0x0000000002d6fdb8: add        x10, x20, #1
0x0000000002d6fdbc: lsr        x11, x10, #0x3e
0x0000000002d6fdc0: cbnz       x11, #0x2d6fe70
0x0000000002d6fdc4: sub        x8, x8, x9
0x0000000002d6fdc8: asr        x9, x8, #1
0x0000000002d6fdcc: cmp        x9, x10
0x0000000002d6fdd0: csel       x9, x9, x10, hi
0x0000000002d6fdd4: mov        x10, #0x7ffffffffffffffc
0x0000000002d6fdd8: cmp        x8, x10
0x0000000002d6fddc: mov        x8, #0x3fffffffffffffff
0x0000000002d6fde0: csel       x21, x9, x8, lo
0x0000000002d6fde4: add        x8, x19, #0x20
0x0000000002d6fde8: str        x8, [sp, #0x38]
0x0000000002d6fdec: cbz        x21, #0x2d6fe0c
0x0000000002d6fdf0: ldr        x0, [x8]
0x0000000002d6fdf4: lsl        x1, x21, #2
0x0000000002d6fdf8: ldr        x8, [x0]
0x0000000002d6fdfc: ldr        x8, [x8, #0x10]
0x0000000002d6fe00: mov        w2, #4
0x0000000002d6fe04: blr        x8
0x0000000002d6fe08: b          #0x2d6fe10
0x0000000002d6fe0c: mov        x0, #0
0x0000000002d6fe10: add        x8, x0, x20, lsl #2
0x0000000002d6fe14: stp        x0, x8, [sp, #0x18]
0x0000000002d6fe18: add        x9, x0, x21, lsl #2
0x0000000002d6fe1c: str        x9, [sp, #0x30]
0x0000000002d6fe20: ldr        w9, [sp, #0x14]
0x0000000002d6fe24: str        w9, [x8], #4
0x0000000002d6fe28: str        x8, [sp, #0x28]
0x0000000002d6fe2c: add        x0, x19, #8
0x0000000002d6fe30: add        x1, sp, #0x18
0x0000000002d6fe34: bl         #0x27aee0
0x0000000002d6fe38: ldr        x20, [x19, #0x10]
0x0000000002d6fe3c: add        x0, sp, #0x18
0x0000000002d6fe40: bl         #0x448bfc
0x0000000002d6fe44: str        x20, [x19, #0x10]
0x0000000002d6fe48: add        x0, x19, #0x28
0x0000000002d6fe4c: add        x1, sp, #0x14
0x0000000002d6fe50: add        x2, sp, #8
0x0000000002d6fe54: bl         #0x16e488c
0x0000000002d6fe58: ldp        x29, x30, [sp, #0x60]
0x0000000002d6fe5c: ldp        x20, x19, [sp, #0x50]
0x0000000002d6fe60: ldp        x22, x21, [sp, #0x40]
0x0000000002d6fe64: add        sp, sp, #0x70
0x0000000002d6fe68: ret        
0x0000000002d6fe6c: bl         #0x2dc64
0x0000000002d6fe70: bl         #0x2dc64
0x0000000002d6fe74: mov        x19, x0
0x0000000002d6fe78: add        x0, sp, #0x18
0x0000000002d6fe7c: bl         #0x448bfc
0x0000000002d6fe80: b          #0x2d6fe90
0x0000000002d6fe84: mov        x19, x0
0x0000000002d6fe88: add        x0, sp, #0x18
0x0000000002d6fe8c: bl         #0x2d70260
0x0000000002d6fe90: mov        x0, x19
0x0000000002d6fe94: bl         #0x4b97984
