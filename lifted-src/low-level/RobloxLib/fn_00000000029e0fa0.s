; instruction-faithful ARM64 fallback for RobloxLib::function_29e0fa0
0x00000000029e0fa0: stp        x22, x21, [sp, #-0x30]!
0x00000000029e0fa4: stp        x20, x19, [sp, #0x10]
0x00000000029e0fa8: stp        x29, x30, [sp, #0x20]
0x00000000029e0fac: add        x29, sp, #0x20
0x00000000029e0fb0: mov        x20, x2
0x00000000029e0fb4: mov        x19, x0
0x00000000029e0fb8: add        x8, x1, #0xa8
0x00000000029e0fbc: cmp        x1, #0
0x00000000029e0fc0: csel       x9, xzr, x8, eq
0x00000000029e0fc4: ldp        x8, x10, [x0, #8]
0x00000000029e0fc8: add        x0, x9, x10, asr #1
0x00000000029e0fcc: tbz        w10, #0, #0x29e0fd8
0x00000000029e0fd0: ldr        x9, [x0]
0x00000000029e0fd4: ldr        x8, [x9, w8, uxtw]
0x00000000029e0fd8: blr        x8
0x00000000029e0fdc: mov        x21, x0
0x00000000029e0fe0: add        x8, x20, #0xa8
0x00000000029e0fe4: cmp        x20, #0
0x00000000029e0fe8: csel       x9, xzr, x8, eq
0x00000000029e0fec: ldp        x8, x10, [x19, #8]
0x00000000029e0ff0: add        x0, x9, x10, asr #1
0x00000000029e0ff4: tbz        w10, #0, #0x29e1000
0x00000000029e0ff8: ldr        x9, [x0]
0x00000000029e0ffc: ldr        x8, [x9, w8, uxtw]
0x00000000029e1000: blr        x8
0x00000000029e1004: eor        w8, w21, w0
0x00000000029e1008: eor        w0, w8, #1
0x00000000029e100c: ldp        x29, x30, [sp, #0x20]
0x00000000029e1010: ldp        x20, x19, [sp, #0x10]
0x00000000029e1014: ldp        x22, x21, [sp], #0x30
0x00000000029e1018: ret        
