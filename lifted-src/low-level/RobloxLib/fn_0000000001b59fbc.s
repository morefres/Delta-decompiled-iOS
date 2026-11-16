; instruction-faithful ARM64 fallback for RobloxLib::function_1b59fbc
0x0000000001b59fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b59fc0: stp        x29, x30, [sp, #0x10]
0x0000000001b59fc4: add        x29, sp, #0x10
0x0000000001b59fc8: mov        x19, x2
0x0000000001b59fcc: add        x8, x1, #0x98
0x0000000001b59fd0: cmp        x1, #0
0x0000000001b59fd4: csel       x9, xzr, x8, eq
0x0000000001b59fd8: ldp        x8, x10, [x0, #8]
0x0000000001b59fdc: add        x0, x9, x10, asr #1
0x0000000001b59fe0: tbz        w10, #0, #0x1b59fec
0x0000000001b59fe4: ldr        x9, [x0]
0x0000000001b59fe8: ldr        x8, [x9, w8, uxtw]
0x0000000001b59fec: blr        x8
0x0000000001b59ff0: ldr        s0, [x0]
0x0000000001b59ff4: ldr        s1, [x19]
0x0000000001b59ff8: fcmp       s0, s1
0x0000000001b59ffc: b.ne       #0x1b5a024
0x0000000001b5a000: ldr        s0, [x0, #4]
0x0000000001b5a004: ldr        s1, [x19, #4]
0x0000000001b5a008: fcmp       s0, s1
0x0000000001b5a00c: b.ne       #0x1b5a024
0x0000000001b5a010: ldr        s0, [x0, #8]
0x0000000001b5a014: ldr        s1, [x19, #8]
0x0000000001b5a018: fcmp       s0, s1
0x0000000001b5a01c: cset       w0, eq
0x0000000001b5a020: b          #0x1b5a028
0x0000000001b5a024: mov        w0, #0
0x0000000001b5a028: ldp        x29, x30, [sp, #0x10]
0x0000000001b5a02c: ldp        x20, x19, [sp], #0x20
0x0000000001b5a030: ret        
