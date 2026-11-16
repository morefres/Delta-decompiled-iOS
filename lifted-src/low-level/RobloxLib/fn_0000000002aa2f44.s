; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2f44
0x0000000002aa2f44: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa2f48: stp        x29, x30, [sp, #0x10]
0x0000000002aa2f4c: add        x29, sp, #0x10
0x0000000002aa2f50: mov        x19, x8
0x0000000002aa2f54: add        x8, x1, #0xa0
0x0000000002aa2f58: cmp        x1, #0
0x0000000002aa2f5c: csel       x9, xzr, x8, eq
0x0000000002aa2f60: ldp        x8, x10, [x0, #8]
0x0000000002aa2f64: add        x0, x9, x10, asr #1
0x0000000002aa2f68: tbz        w10, #0, #0x2aa2f74
0x0000000002aa2f6c: ldr        x9, [x0]
0x0000000002aa2f70: ldr        x8, [x9, w8, uxtw]
0x0000000002aa2f74: blr        x8
0x0000000002aa2f78: mov        x1, x0
0x0000000002aa2f7c: adrp       x8, #0x4bd1000
0x0000000002aa2f80: ldr        s0, [x8, #0x270]
0x0000000002aa2f84: adrp       x8, #0x4bd1000
0x0000000002aa2f88: ldr        s1, [x8, #0x274]
0x0000000002aa2f8c: mov        x0, x19
0x0000000002aa2f90: ldp        x29, x30, [sp, #0x10]
0x0000000002aa2f94: ldp        x20, x19, [sp], #0x20
0x0000000002aa2f98: b          #0x4195cdc
0x0000000002aa2f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa2fa0: stp        x29, x30, [sp, #0x10]
0x0000000002aa2fa4: add        x29, sp, #0x10
0x0000000002aa2fa8: mov        x19, x8
0x0000000002aa2fac: ldr        x8, [x0, #0x18]
0x0000000002aa2fb0: mov        x0, x1
0x0000000002aa2fb4: blr        x8
0x0000000002aa2fb8: mov        x1, x0
0x0000000002aa2fbc: adrp       x8, #0x4bd1000
0x0000000002aa2fc0: ldr        s0, [x8, #0x270]
0x0000000002aa2fc4: adrp       x8, #0x4bd1000
0x0000000002aa2fc8: ldr        s1, [x8, #0x274]
0x0000000002aa2fcc: mov        x0, x19
0x0000000002aa2fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa2fd4: ldp        x20, x19, [sp], #0x20
0x0000000002aa2fd8: b          #0x4195cdc
