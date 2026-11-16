; instruction-faithful ARM64 fallback for RobloxLib::function_1f54e60
0x0000000001f54e60: stp        x22, x21, [sp, #-0x30]!
0x0000000001f54e64: stp        x20, x19, [sp, #0x10]
0x0000000001f54e68: stp        x29, x30, [sp, #0x20]
0x0000000001f54e6c: add        x29, sp, #0x20
0x0000000001f54e70: mov        x20, x2
0x0000000001f54e74: mov        x19, x0
0x0000000001f54e78: add        x8, x1, #0x428
0x0000000001f54e7c: cmp        x1, #0
0x0000000001f54e80: csel       x9, xzr, x8, eq
0x0000000001f54e84: ldp        x8, x10, [x0, #8]
0x0000000001f54e88: add        x0, x9, x10, asr #1
0x0000000001f54e8c: tbz        w10, #0, #0x1f54e98
0x0000000001f54e90: ldr        x9, [x0]
0x0000000001f54e94: ldr        x8, [x9, w8, uxtw]
0x0000000001f54e98: blr        x8
0x0000000001f54e9c: mov        x21, x0
0x0000000001f54ea0: add        x8, x20, #0x428
0x0000000001f54ea4: cmp        x20, #0
0x0000000001f54ea8: csel       x9, xzr, x8, eq
0x0000000001f54eac: ldp        x8, x10, [x19, #8]
0x0000000001f54eb0: add        x0, x9, x10, asr #1
0x0000000001f54eb4: tbz        w10, #0, #0x1f54ec0
0x0000000001f54eb8: ldr        x9, [x0]
0x0000000001f54ebc: ldr        x8, [x9, w8, uxtw]
0x0000000001f54ec0: blr        x8
0x0000000001f54ec4: eor        w8, w21, w0
0x0000000001f54ec8: eor        w0, w8, #1
0x0000000001f54ecc: ldp        x29, x30, [sp, #0x20]
0x0000000001f54ed0: ldp        x20, x19, [sp, #0x10]
0x0000000001f54ed4: ldp        x22, x21, [sp], #0x30
0x0000000001f54ed8: ret        
