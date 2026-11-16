; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8c38
0x0000000003ed8c38: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed8c3c: stp        x29, x30, [sp, #0x10]
0x0000000003ed8c40: add        x29, sp, #0x10
0x0000000003ed8c44: mov        x19, x2
0x0000000003ed8c48: add        x8, x1, #0x98
0x0000000003ed8c4c: cmp        x1, #0
0x0000000003ed8c50: csel       x9, xzr, x8, eq
0x0000000003ed8c54: ldp        x8, x10, [x0, #8]
0x0000000003ed8c58: add        x0, x9, x10, asr #1
0x0000000003ed8c5c: tbz        w10, #0, #0x3ed8c68
0x0000000003ed8c60: ldr        x9, [x0]
0x0000000003ed8c64: ldr        x8, [x9, w8, uxtw]
0x0000000003ed8c68: blr        x8
0x0000000003ed8c6c: ldr        w8, [x19]
0x0000000003ed8c70: cmp        w0, w8
0x0000000003ed8c74: cset       w0, eq
0x0000000003ed8c78: ldp        x29, x30, [sp, #0x10]
0x0000000003ed8c7c: ldp        x20, x19, [sp], #0x20
0x0000000003ed8c80: ret        
