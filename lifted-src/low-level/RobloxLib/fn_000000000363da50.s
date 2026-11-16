; instruction-faithful ARM64 fallback for RobloxLib::function_363da50
0x000000000363da50: stp        x24, x23, [sp, #-0x40]!
0x000000000363da54: stp        x22, x21, [sp, #0x10]
0x000000000363da58: stp        x20, x19, [sp, #0x20]
0x000000000363da5c: stp        x29, x30, [sp, #0x30]
0x000000000363da60: add        x29, sp, #0x30
0x000000000363da64: mov        x20, x3
0x000000000363da68: mov        x19, x0
0x000000000363da6c: ldr        x23, [x0, #0x20]
0x000000000363da70: cbz        x23, #0x363dafc
0x000000000363da74: mov        x21, x2
0x000000000363da78: mov        x22, x1
0x000000000363da7c: ldr        x0, [x19, #0x148]
0x000000000363da80: ldr        x8, [x0]
0x000000000363da84: ldr        x8, [x8, #0x38]
0x000000000363da88: blr        x8
0x000000000363da8c: lsr        x8, x0, #3
0x000000000363da90: mov        x9, #0xf7cf
0x000000000363da94: movk       x9, #0xe353, lsl #16
0x000000000363da98: movk       x9, #0x9ba5, lsl #32
0x000000000363da9c: movk       x9, #0x20c4, lsl #48
0x000000000363daa0: umulh      x8, x8, x9
0x000000000363daa4: lsr        x8, x8, #4
0x000000000363daa8: mov        w10, #0x3e8
0x000000000363daac: msub       x10, x8, x10, x0
0x000000000363dab0: cmp        x10, #0x1f3
0x000000000363dab4: cinc       x8, x8, hi
0x000000000363dab8: neg        x10, x0
0x000000000363dabc: lsr        x11, x10, #3
0x000000000363dac0: umulh      x9, x11, x9
0x000000000363dac4: lsr        x11, x9, #4
0x000000000363dac8: mov        w12, #0x3e8
0x000000000363dacc: msub       x10, x11, x12, x10
0x000000000363dad0: cmp        x10, #0x1f4
0x000000000363dad4: csetm      x10, hi
0x000000000363dad8: sub        x9, x10, x9, lsr #4
0x000000000363dadc: tst        x0, #-0x8000000000000000
0x000000000363dae0: csel       x1, x8, x9, eq
0x000000000363dae4: ldr        x8, [x23]
0x000000000363dae8: ldr        x8, [x8, #0x10]
0x000000000363daec: mov        x0, x23
0x000000000363daf0: mov        x2, x22
0x000000000363daf4: mov        x3, x21
0x000000000363daf8: blr        x8
0x000000000363dafc: cbnz       w20, #0x363db0c
0x000000000363db00: ldr        x8, [x19, #0x28]
0x000000000363db04: add        x8, x8, #1
0x000000000363db08: str        x8, [x19, #0x28]
0x000000000363db0c: ldp        x29, x30, [sp, #0x30]
0x000000000363db10: ldp        x20, x19, [sp, #0x20]
0x000000000363db14: ldp        x22, x21, [sp, #0x10]
0x000000000363db18: ldp        x24, x23, [sp], #0x40
0x000000000363db1c: ret        
