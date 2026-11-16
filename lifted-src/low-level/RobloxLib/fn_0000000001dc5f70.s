; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5f70
0x0000000001dc5f70: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc5f74: stp        x20, x19, [sp, #0x10]
0x0000000001dc5f78: stp        x29, x30, [sp, #0x20]
0x0000000001dc5f7c: add        x29, sp, #0x20
0x0000000001dc5f80: mov        x20, x2
0x0000000001dc5f84: mov        x19, x0
0x0000000001dc5f88: add        x8, x1, #0x98
0x0000000001dc5f8c: cmp        x1, #0
0x0000000001dc5f90: csel       x9, xzr, x8, eq
0x0000000001dc5f94: ldp        x8, x10, [x0, #8]
0x0000000001dc5f98: add        x0, x9, x10, asr #1
0x0000000001dc5f9c: tbz        w10, #0, #0x1dc5fa8
0x0000000001dc5fa0: ldr        x9, [x0]
0x0000000001dc5fa4: ldr        x8, [x9, w8, uxtw]
0x0000000001dc5fa8: blr        x8
0x0000000001dc5fac: mov        x21, x0
0x0000000001dc5fb0: add        x8, x20, #0x98
0x0000000001dc5fb4: cmp        x20, #0
0x0000000001dc5fb8: csel       x9, xzr, x8, eq
0x0000000001dc5fbc: ldp        x8, x10, [x19, #8]
0x0000000001dc5fc0: add        x0, x9, x10, asr #1
0x0000000001dc5fc4: tbz        w10, #0, #0x1dc5fd0
0x0000000001dc5fc8: ldr        x9, [x0]
0x0000000001dc5fcc: ldr        x8, [x9, w8, uxtw]
0x0000000001dc5fd0: blr        x8
0x0000000001dc5fd4: eor        w8, w21, w0
0x0000000001dc5fd8: eor        w0, w8, #1
0x0000000001dc5fdc: ldp        x29, x30, [sp, #0x20]
0x0000000001dc5fe0: ldp        x20, x19, [sp, #0x10]
0x0000000001dc5fe4: ldp        x22, x21, [sp], #0x30
0x0000000001dc5fe8: ret        
