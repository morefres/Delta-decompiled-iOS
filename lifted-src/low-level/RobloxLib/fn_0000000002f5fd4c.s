; instruction-faithful ARM64 fallback for RobloxLib::function_2f5fd4c
0x0000000002f5fd4c: stp        x28, x27, [sp, #-0x60]!
0x0000000002f5fd50: stp        x26, x25, [sp, #0x10]
0x0000000002f5fd54: stp        x24, x23, [sp, #0x20]
0x0000000002f5fd58: stp        x22, x21, [sp, #0x30]
0x0000000002f5fd5c: stp        x20, x19, [sp, #0x40]
0x0000000002f5fd60: stp        x29, x30, [sp, #0x50]
0x0000000002f5fd64: add        x29, sp, #0x50
0x0000000002f5fd68: ldr        w8, [x0, #4]
0x0000000002f5fd6c: mov        w9, #0xf0f1
0x0000000002f5fd70: movk       w9, #0xf0, lsl #16
0x0000000002f5fd74: cmp        w8, w9
0x0000000002f5fd78: b.hs       #0x2f5ff64
0x0000000002f5fd7c: mov        x19, x1
0x0000000002f5fd80: mov        x20, x0
0x0000000002f5fd84: clz        w9, w8
0x0000000002f5fd88: neg        w9, w9
0x0000000002f5fd8c: mov        w10, #-1
0x0000000002f5fd90: lsl        w9, w10, w9
0x0000000002f5fd94: mvn        w10, w9
0x0000000002f5fd98: add        w9, w8, w8, lsr #1
0x0000000002f5fd9c: add        w9, w9, #7
0x0000000002f5fda0: clz        w9, w9
0x0000000002f5fda4: mov        w11, #0x20
0x0000000002f5fda8: ldr        w25, [x0, #0x1c]
0x0000000002f5fdac: sub        w9, w11, w9
0x0000000002f5fdb0: stp        w10, w9, [x0, #0x18]
0x0000000002f5fdb4: cmp        w8, w1
0x0000000002f5fdb8: b.ne       #0x2f5fdd8
0x0000000002f5fdbc: ldp        x29, x30, [sp, #0x50]
0x0000000002f5fdc0: ldp        x20, x19, [sp, #0x40]
0x0000000002f5fdc4: ldp        x22, x21, [sp, #0x30]
0x0000000002f5fdc8: ldp        x24, x23, [sp, #0x20]
0x0000000002f5fdcc: ldp        x26, x25, [sp, #0x10]
0x0000000002f5fdd0: ldp        x28, x27, [sp], #0x60
0x0000000002f5fdd4: ret        
0x0000000002f5fdd8: add        w8, w8, #0x3f
0x0000000002f5fddc: lsr        w22, w8, #6
0x0000000002f5fde0: add        w8, w22, #0x3f
0x0000000002f5fde4: lsr        w23, w8, #6
0x0000000002f5fde8: add        w10, w23, #0x3f
0x0000000002f5fdec: lsr        w24, w10, #6
0x0000000002f5fdf0: add        w27, w24, w8, lsr #6
0x0000000002f5fdf4: add        w8, w27, w22
0x0000000002f5fdf8: mov        w10, #1
0x0000000002f5fdfc: lsl        w9, w10, w9
0x0000000002f5fe00: lsl        w26, w8, #3
0x0000000002f5fe04: add        w8, w26, #0x18
0x0000000002f5fe08: add        w1, w9, w8, lsr #2
0x0000000002f5fe0c: ldr        x21, [x20, #8]
0x0000000002f5fe10: mov        x0, x20
0x0000000002f5fe14: mov        w2, #0x40
0x0000000002f5fe18: bl         #0xe7ce8
0x0000000002f5fe1c: str        x0, [x20, #8]
0x0000000002f5fe20: cbz        x0, #0x2f5ff68
0x0000000002f5fe24: ldr        w8, [x20, #0x1c]
0x0000000002f5fe28: cmp        w8, #0x3d
0x0000000002f5fe2c: b.hi       #0x2f5fe48
0x0000000002f5fe30: mov        w9, #4
0x0000000002f5fe34: lsl        x2, x9, x8
0x0000000002f5fe38: mov        w1, #0xff
0x0000000002f5fe3c: bl         #0x4b98efc
0x0000000002f5fe40: ldr        x0, [x20, #8]
0x0000000002f5fe44: ldr        w8, [x20, #0x1c]
0x0000000002f5fe48: mov        w9, #1
0x0000000002f5fe4c: lsl        x8, x9, x8
0x0000000002f5fe50: add        x28, x0, x8, lsl #2
0x0000000002f5fe54: str        xzr, [x28]
0x0000000002f5fe58: stp        wzr, w24, [x28, #8]
0x0000000002f5fe5c: str        w27, [x28, #0x10]
0x0000000002f5fe60: ldr        w8, [x20]
0x0000000002f5fe64: cbz        w8, #0x2f5fe90
0x0000000002f5fe68: mov        x0, x20
0x0000000002f5fe6c: mov        x1, x21
0x0000000002f5fe70: mov        x2, x25
0x0000000002f5fe74: mov        x3, x19
0x0000000002f5fe78: mov        x4, x22
0x0000000002f5fe7c: mov        x5, x23
0x0000000002f5fe80: mov        x6, x24
0x0000000002f5fe84: bl         #0xe7d94
0x0000000002f5fe88: ldp        w9, w27, [x28, #0xc]
0x0000000002f5fe8c: b          #0x2f5fea4
0x0000000002f5fe90: add        x0, x28, #0x18
0x0000000002f5fe94: mov        w1, #0xff
0x0000000002f5fe98: mov        x2, x26
0x0000000002f5fe9c: bl         #0x4b98efc
0x0000000002f5fea0: mov        x9, x24
0x0000000002f5fea4: neg        w8, w23
0x0000000002f5fea8: mov        x12, #-1
0x0000000002f5feac: lsr        x10, x12, x8
0x0000000002f5feb0: add        x8, x28, #0x18
0x0000000002f5feb4: sub        w11, w24, #1
0x0000000002f5feb8: ldr        x13, [x8, w11, uxtw #3]
0x0000000002f5febc: and        x10, x13, x10
0x0000000002f5fec0: str        x10, [x8, w11, uxtw #3]
0x0000000002f5fec4: neg        w10, w22
0x0000000002f5fec8: lsr        x13, x12, x10
0x0000000002f5fecc: sub        w10, w23, #1
0x0000000002f5fed0: add        w11, w9, w10
0x0000000002f5fed4: ldr        x14, [x8, w11, uxtw #3]
0x0000000002f5fed8: and        x13, x14, x13
0x0000000002f5fedc: str        x13, [x8, w11, uxtw #3]
0x0000000002f5fee0: ldr        w13, [x20, #4]
0x0000000002f5fee4: neg        w13, w13
0x0000000002f5fee8: lsr        x13, x12, x13
0x0000000002f5feec: sub        w12, w22, #1
0x0000000002f5fef0: add        w14, w27, w12
0x0000000002f5fef4: ldr        x15, [x8, w14, uxtw #3]
0x0000000002f5fef8: ands       x13, x13, x15
0x0000000002f5fefc: str        x13, [x8, w14, uxtw #3]
0x0000000002f5ff00: b.ne       #0x2f5ff1c
0x0000000002f5ff04: mov        w13, #1
0x0000000002f5ff08: lsl        x13, x13, x12
0x0000000002f5ff0c: add        w9, w9, w12, lsr #6
0x0000000002f5ff10: ldr        x12, [x8, w9, uxtw #3]
0x0000000002f5ff14: bic        x12, x12, x13
0x0000000002f5ff18: str        x12, [x8, w9, uxtw #3]
0x0000000002f5ff1c: ldr        x9, [x8, w11, uxtw #3]
0x0000000002f5ff20: cbnz       x9, #0x2f5ff3c
0x0000000002f5ff24: lsr        w9, w10, #6
0x0000000002f5ff28: mov        w11, #1
0x0000000002f5ff2c: lsl        x10, x11, x10
0x0000000002f5ff30: ldr        x11, [x8, w9, uxtw #3]
0x0000000002f5ff34: bic        x10, x11, x10
0x0000000002f5ff38: str        x10, [x8, w9, uxtw #3]
0x0000000002f5ff3c: mov        x0, x20
0x0000000002f5ff40: mov        x1, x21
0x0000000002f5ff44: mov        x2, x19
0x0000000002f5ff48: ldp        x29, x30, [sp, #0x50]
0x0000000002f5ff4c: ldp        x20, x19, [sp, #0x40]
0x0000000002f5ff50: ldp        x22, x21, [sp, #0x30]
0x0000000002f5ff54: ldp        x24, x23, [sp, #0x20]
0x0000000002f5ff58: ldp        x26, x25, [sp, #0x10]
0x0000000002f5ff5c: ldp        x28, x27, [sp], #0x60
0x0000000002f5ff60: b          #0x2f4f298
0x0000000002f5ff64: bl         #0x4b11080
0x0000000002f5ff68: bl         #0x4b11080
