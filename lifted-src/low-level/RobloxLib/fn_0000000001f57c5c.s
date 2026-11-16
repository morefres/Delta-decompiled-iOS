; instruction-faithful ARM64 fallback for RobloxLib::function_1f57c5c
0x0000000001f57c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f57c60: stp        x20, x19, [sp, #0x10]
0x0000000001f57c64: stp        x29, x30, [sp, #0x20]
0x0000000001f57c68: add        x29, sp, #0x20
0x0000000001f57c6c: mov        x20, x2
0x0000000001f57c70: mov        x19, x0
0x0000000001f57c74: add        x8, x1, #0x428
0x0000000001f57c78: cmp        x1, #0
0x0000000001f57c7c: csel       x9, xzr, x8, eq
0x0000000001f57c80: ldp        x8, x10, [x0, #8]
0x0000000001f57c84: add        x0, x9, x10, asr #1
0x0000000001f57c88: tbz        w10, #0, #0x1f57c94
0x0000000001f57c8c: ldr        x9, [x0]
0x0000000001f57c90: ldr        x8, [x9, w8, uxtw]
0x0000000001f57c94: blr        x8
0x0000000001f57c98: mov        x21, x0
0x0000000001f57c9c: add        x8, x20, #0x428
0x0000000001f57ca0: cmp        x20, #0
0x0000000001f57ca4: csel       x9, xzr, x8, eq
0x0000000001f57ca8: ldp        x8, x10, [x19, #8]
0x0000000001f57cac: add        x0, x9, x10, asr #1
0x0000000001f57cb0: tbz        w10, #0, #0x1f57cbc
0x0000000001f57cb4: ldr        x9, [x0]
0x0000000001f57cb8: ldr        x8, [x9, w8, uxtw]
0x0000000001f57cbc: blr        x8
0x0000000001f57cc0: cmp        w21, w0
0x0000000001f57cc4: cset       w0, eq
0x0000000001f57cc8: ldp        x29, x30, [sp, #0x20]
0x0000000001f57ccc: ldp        x20, x19, [sp, #0x10]
0x0000000001f57cd0: ldp        x22, x21, [sp], #0x30
0x0000000001f57cd4: ret        
