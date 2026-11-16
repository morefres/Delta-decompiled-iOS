; instruction-faithful ARM64 fallback for RobloxLib::function_2e44edc
0x0000000002e44edc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e44ee0: stp        x29, x30, [sp, #0x10]
0x0000000002e44ee4: add        x29, sp, #0x10
0x0000000002e44ee8: mov        x19, x2
0x0000000002e44eec: add        x8, x1, #0x118
0x0000000002e44ef0: cmp        x1, #0
0x0000000002e44ef4: csel       x9, xzr, x8, eq
0x0000000002e44ef8: ldp        x8, x10, [x0, #8]
0x0000000002e44efc: add        x0, x9, x10, asr #1
0x0000000002e44f00: tbz        w10, #0, #0x2e44f0c
0x0000000002e44f04: ldr        x9, [x0]
0x0000000002e44f08: ldr        x8, [x9, w8, uxtw]
0x0000000002e44f0c: blr        x8
0x0000000002e44f10: ldrb       w8, [x19]
0x0000000002e44f14: cmp        w8, w0
0x0000000002e44f18: cset       w0, eq
0x0000000002e44f1c: ldp        x29, x30, [sp, #0x10]
0x0000000002e44f20: ldp        x20, x19, [sp], #0x20
0x0000000002e44f24: ret        
