; instruction-faithful ARM64 fallback for RobloxLib::function_3a5fc44
0x0000000003a5fc44: stp        x24, x23, [sp, #-0x40]!
0x0000000003a5fc48: stp        x22, x21, [sp, #0x10]
0x0000000003a5fc4c: stp        x20, x19, [sp, #0x20]
0x0000000003a5fc50: stp        x29, x30, [sp, #0x30]
0x0000000003a5fc54: add        x29, sp, #0x30
0x0000000003a5fc58: mov        x19, x0
0x0000000003a5fc5c: ldr        w8, [x0]
0x0000000003a5fc60: cbz        w8, #0x3a5fd08
0x0000000003a5fc64: ldr        x8, [x19, #8]
0x0000000003a5fc68: ldr        w9, [x19, #0x1c]
0x0000000003a5fc6c: mov        w10, #1
0x0000000003a5fc70: lsl        x9, x10, x9
0x0000000003a5fc74: add        x8, x8, x9, lsl #2
0x0000000003a5fc78: ldr        w9, [x8, #0x10]
0x0000000003a5fc7c: add        x9, x8, x9, lsl #3
0x0000000003a5fc80: add        x20, x9, #0x18
0x0000000003a5fc84: ldr        w10, [x8, #4]
0x0000000003a5fc88: mvn        x9, x10
0x0000000003a5fc8c: sub        w10, w10, #1
0x0000000003a5fc90: cmn        w10, #1
0x0000000003a5fc94: b.eq       #0x3a5fd04
0x0000000003a5fc98: lsr        w11, w10, #6
0x0000000003a5fc9c: ldr        x12, [x20, w11, uxtw #3]
0x0000000003a5fca0: add        x9, x9, #1
0x0000000003a5fca4: sub        w11, w10, #1
0x0000000003a5fca8: lsr        x12, x12, x10
0x0000000003a5fcac: mov        x10, x11
0x0000000003a5fcb0: tbnz       w12, #0, #0x3a5fc90
0x0000000003a5fcb4: mov        x21, #0
0x0000000003a5fcb8: add        w10, w11, #2
0x0000000003a5fcbc: str        w10, [x8, #4]
0x0000000003a5fcc0: neg        x22, x9
0x0000000003a5fcc4: mov        w23, #8
0x0000000003a5fcc8: ubfx       x8, x21, #6, #0x1a
0x0000000003a5fccc: ldr        x8, [x20, x8, lsl #3]
0x0000000003a5fcd0: lsr        x8, x8, x21
0x0000000003a5fcd4: tbnz       w8, #0, #0x3a5fcf0
0x0000000003a5fcd8: ldr        x8, [x19, #0x10]
0x0000000003a5fcdc: ldr        x1, [x8, x23]
0x0000000003a5fce0: str        xzr, [x8, x23]
0x0000000003a5fce4: cbz        x1, #0x3a5fcf0
0x0000000003a5fce8: add        x0, x8, x23
0x0000000003a5fcec: bl         #0x3a6435c
0x0000000003a5fcf0: add        x21, x21, #1
0x0000000003a5fcf4: add        x23, x23, #0x10
0x0000000003a5fcf8: subs       x22, x22, #1
0x0000000003a5fcfc: b.ne       #0x3a5fcc8
0x0000000003a5fd00: b          #0x3a5fd08
0x0000000003a5fd04: str        wzr, [x8, #4]
0x0000000003a5fd08: ldr        x1, [x19, #0x10]
0x0000000003a5fd0c: ldr        w8, [x19, #4]
0x0000000003a5fd10: lsl        x2, x8, #4
0x0000000003a5fd14: mov        x0, x19
0x0000000003a5fd18: mov        w3, #8
0x0000000003a5fd1c: bl         #0x58f60
0x0000000003a5fd20: ldr        x1, [x19, #8]
0x0000000003a5fd24: ldr        w2, [x19, #4]
0x0000000003a5fd28: mov        x0, x19
0x0000000003a5fd2c: ldp        x29, x30, [sp, #0x30]
0x0000000003a5fd30: ldp        x20, x19, [sp, #0x20]
0x0000000003a5fd34: ldp        x22, x21, [sp, #0x10]
0x0000000003a5fd38: ldp        x24, x23, [sp], #0x40
0x0000000003a5fd3c: b          #0x3a5fd40
