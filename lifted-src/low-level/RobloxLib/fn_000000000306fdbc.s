; instruction-faithful ARM64 fallback for RobloxLib::function_306fdbc
0x000000000306fdbc: stp        x28, x27, [sp, #-0x60]!
0x000000000306fdc0: stp        x26, x25, [sp, #0x10]
0x000000000306fdc4: stp        x24, x23, [sp, #0x20]
0x000000000306fdc8: stp        x22, x21, [sp, #0x30]
0x000000000306fdcc: stp        x20, x19, [sp, #0x40]
0x000000000306fdd0: stp        x29, x30, [sp, #0x50]
0x000000000306fdd4: add        x29, sp, #0x50
0x000000000306fdd8: ldr        w8, [x0, #4]
0x000000000306fddc: mov        w9, #0x1c72
0x000000000306fde0: movk       w9, #0x1c7, lsl #16
0x000000000306fde4: cmp        w8, w9
0x000000000306fde8: b.hs       #0x306ffd4
0x000000000306fdec: mov        x19, x1
0x000000000306fdf0: mov        x20, x0
0x000000000306fdf4: clz        w9, w8
0x000000000306fdf8: neg        w9, w9
0x000000000306fdfc: mov        w10, #-1
0x000000000306fe00: lsl        w9, w10, w9
0x000000000306fe04: mvn        w10, w9
0x000000000306fe08: add        w9, w8, w8, lsr #1
0x000000000306fe0c: add        w9, w9, #7
0x000000000306fe10: clz        w9, w9
0x000000000306fe14: mov        w11, #0x20
0x000000000306fe18: ldr        w25, [x0, #0x1c]
0x000000000306fe1c: sub        w9, w11, w9
0x000000000306fe20: stp        w10, w9, [x0, #0x18]
0x000000000306fe24: cmp        w8, w1
0x000000000306fe28: b.ne       #0x306fe48
0x000000000306fe2c: ldp        x29, x30, [sp, #0x50]
0x000000000306fe30: ldp        x20, x19, [sp, #0x40]
0x000000000306fe34: ldp        x22, x21, [sp, #0x30]
0x000000000306fe38: ldp        x24, x23, [sp, #0x20]
0x000000000306fe3c: ldp        x26, x25, [sp, #0x10]
0x000000000306fe40: ldp        x28, x27, [sp], #0x60
0x000000000306fe44: ret        
0x000000000306fe48: add        w8, w8, #0x3f
0x000000000306fe4c: lsr        w22, w8, #6
0x000000000306fe50: add        w8, w22, #0x3f
0x000000000306fe54: lsr        w23, w8, #6
0x000000000306fe58: add        w10, w23, #0x3f
0x000000000306fe5c: lsr        w24, w10, #6
0x000000000306fe60: add        w27, w24, w8, lsr #6
0x000000000306fe64: add        w8, w27, w22
0x000000000306fe68: mov        w10, #1
0x000000000306fe6c: lsl        w9, w10, w9
0x000000000306fe70: lsl        w26, w8, #3
0x000000000306fe74: add        w8, w26, #0x18
0x000000000306fe78: add        w1, w9, w8, lsr #2
0x000000000306fe7c: ldr        x21, [x20, #8]
0x000000000306fe80: mov        x0, x20
0x000000000306fe84: mov        w2, #0x40
0x000000000306fe88: bl         #0xe7ce8
0x000000000306fe8c: str        x0, [x20, #8]
0x000000000306fe90: cbz        x0, #0x306ffd8
0x000000000306fe94: ldr        w8, [x20, #0x1c]
0x000000000306fe98: cmp        w8, #0x3d
0x000000000306fe9c: b.hi       #0x306feb8
0x000000000306fea0: mov        w9, #4
0x000000000306fea4: lsl        x2, x9, x8
0x000000000306fea8: mov        w1, #0xff
0x000000000306feac: bl         #0x4b98efc
0x000000000306feb0: ldr        x0, [x20, #8]
0x000000000306feb4: ldr        w8, [x20, #0x1c]
0x000000000306feb8: mov        w9, #1
0x000000000306febc: lsl        x8, x9, x8
0x000000000306fec0: add        x28, x0, x8, lsl #2
0x000000000306fec4: str        xzr, [x28]
0x000000000306fec8: stp        wzr, w24, [x28, #8]
0x000000000306fecc: str        w27, [x28, #0x10]
0x000000000306fed0: ldr        w8, [x20]
0x000000000306fed4: cbz        w8, #0x306ff00
0x000000000306fed8: mov        x0, x20
0x000000000306fedc: mov        x1, x21
0x000000000306fee0: mov        x2, x25
0x000000000306fee4: mov        x3, x19
0x000000000306fee8: mov        x4, x22
0x000000000306feec: mov        x5, x23
0x000000000306fef0: mov        x6, x24
0x000000000306fef4: bl         #0xe7d94
0x000000000306fef8: ldp        w9, w27, [x28, #0xc]
0x000000000306fefc: b          #0x306ff14
0x000000000306ff00: add        x0, x28, #0x18
0x000000000306ff04: mov        w1, #0xff
0x000000000306ff08: mov        x2, x26
0x000000000306ff0c: bl         #0x4b98efc
0x000000000306ff10: mov        x9, x24
0x000000000306ff14: neg        w8, w23
0x000000000306ff18: mov        x12, #-1
0x000000000306ff1c: lsr        x10, x12, x8
0x000000000306ff20: add        x8, x28, #0x18
0x000000000306ff24: sub        w11, w24, #1
0x000000000306ff28: ldr        x13, [x8, w11, uxtw #3]
0x000000000306ff2c: and        x10, x13, x10
0x000000000306ff30: str        x10, [x8, w11, uxtw #3]
0x000000000306ff34: neg        w10, w22
0x000000000306ff38: lsr        x13, x12, x10
0x000000000306ff3c: sub        w10, w23, #1
0x000000000306ff40: add        w11, w9, w10
0x000000000306ff44: ldr        x14, [x8, w11, uxtw #3]
0x000000000306ff48: and        x13, x14, x13
0x000000000306ff4c: str        x13, [x8, w11, uxtw #3]
0x000000000306ff50: ldr        w13, [x20, #4]
0x000000000306ff54: neg        w13, w13
0x000000000306ff58: lsr        x13, x12, x13
0x000000000306ff5c: sub        w12, w22, #1
0x000000000306ff60: add        w14, w27, w12
0x000000000306ff64: ldr        x15, [x8, w14, uxtw #3]
0x000000000306ff68: ands       x13, x13, x15
0x000000000306ff6c: str        x13, [x8, w14, uxtw #3]
0x000000000306ff70: b.ne       #0x306ff8c
0x000000000306ff74: mov        w13, #1
0x000000000306ff78: lsl        x13, x13, x12
0x000000000306ff7c: add        w9, w9, w12, lsr #6
0x000000000306ff80: ldr        x12, [x8, w9, uxtw #3]
0x000000000306ff84: bic        x12, x12, x13
0x000000000306ff88: str        x12, [x8, w9, uxtw #3]
0x000000000306ff8c: ldr        x9, [x8, w11, uxtw #3]
0x000000000306ff90: cbnz       x9, #0x306ffac
0x000000000306ff94: lsr        w9, w10, #6
0x000000000306ff98: mov        w11, #1
0x000000000306ff9c: lsl        x10, x11, x10
0x000000000306ffa0: ldr        x11, [x8, w9, uxtw #3]
0x000000000306ffa4: bic        x10, x11, x10
0x000000000306ffa8: str        x10, [x8, w9, uxtw #3]
0x000000000306ffac: mov        x0, x20
0x000000000306ffb0: mov        x1, x21
0x000000000306ffb4: mov        x2, x19
0x000000000306ffb8: ldp        x29, x30, [sp, #0x50]
0x000000000306ffbc: ldp        x20, x19, [sp, #0x40]
0x000000000306ffc0: ldp        x22, x21, [sp, #0x30]
0x000000000306ffc4: ldp        x24, x23, [sp, #0x20]
0x000000000306ffc8: ldp        x26, x25, [sp, #0x10]
0x000000000306ffcc: ldp        x28, x27, [sp], #0x60
0x000000000306ffd0: b          #0x306fc54
0x000000000306ffd4: bl         #0x4b11080
0x000000000306ffd8: bl         #0x4b11080
