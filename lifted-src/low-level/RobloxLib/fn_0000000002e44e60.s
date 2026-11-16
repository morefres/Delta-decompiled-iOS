; instruction-faithful ARM64 fallback for RobloxLib::function_2e44e60
0x0000000002e44e60: stp        x22, x21, [sp, #-0x30]!
0x0000000002e44e64: stp        x20, x19, [sp, #0x10]
0x0000000002e44e68: stp        x29, x30, [sp, #0x20]
0x0000000002e44e6c: add        x29, sp, #0x20
0x0000000002e44e70: mov        x20, x2
0x0000000002e44e74: mov        x19, x0
0x0000000002e44e78: add        x8, x1, #0x118
0x0000000002e44e7c: cmp        x1, #0
0x0000000002e44e80: csel       x9, xzr, x8, eq
0x0000000002e44e84: ldp        x8, x10, [x0, #8]
0x0000000002e44e88: add        x0, x9, x10, asr #1
0x0000000002e44e8c: tbz        w10, #0, #0x2e44e98
0x0000000002e44e90: ldr        x9, [x0]
0x0000000002e44e94: ldr        x8, [x9, w8, uxtw]
0x0000000002e44e98: blr        x8
0x0000000002e44e9c: mov        x21, x0
0x0000000002e44ea0: add        x8, x20, #0x118
0x0000000002e44ea4: cmp        x20, #0
0x0000000002e44ea8: csel       x9, xzr, x8, eq
0x0000000002e44eac: ldp        x8, x10, [x19, #8]
0x0000000002e44eb0: add        x0, x9, x10, asr #1
0x0000000002e44eb4: tbz        w10, #0, #0x2e44ec0
0x0000000002e44eb8: ldr        x9, [x0]
0x0000000002e44ebc: ldr        x8, [x9, w8, uxtw]
0x0000000002e44ec0: blr        x8
0x0000000002e44ec4: eor        w8, w21, w0
0x0000000002e44ec8: eor        w0, w8, #1
0x0000000002e44ecc: ldp        x29, x30, [sp, #0x20]
0x0000000002e44ed0: ldp        x20, x19, [sp, #0x10]
0x0000000002e44ed4: ldp        x22, x21, [sp], #0x30
0x0000000002e44ed8: ret        
