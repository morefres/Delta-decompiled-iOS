; instruction-faithful ARM64 fallback for RobloxLib::function_3eea0f0
0x0000000003eea0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003eea0f4: stp        x29, x30, [sp, #0x10]
0x0000000003eea0f8: add        x29, sp, #0x10
0x0000000003eea0fc: mov        x19, x2
0x0000000003eea100: add        x8, x1, #0x98
0x0000000003eea104: cmp        x1, #0
0x0000000003eea108: csel       x9, xzr, x8, eq
0x0000000003eea10c: ldp        x8, x10, [x0, #8]
0x0000000003eea110: add        x0, x9, x10, asr #1
0x0000000003eea114: tbz        w10, #0, #0x3eea120
0x0000000003eea118: ldr        x9, [x0]
0x0000000003eea11c: ldr        x8, [x9, w8, uxtw]
0x0000000003eea120: blr        x8
0x0000000003eea124: ldr        s0, [x0, #0x24]
0x0000000003eea128: ldr        s1, [x19, #0x24]
0x0000000003eea12c: fcmp       s0, s1
0x0000000003eea130: b.ne       #0x3eea164
0x0000000003eea134: ldr        s0, [x0, #0x28]
0x0000000003eea138: ldr        s1, [x19, #0x28]
0x0000000003eea13c: fcmp       s0, s1
0x0000000003eea140: b.ne       #0x3eea164
0x0000000003eea144: ldr        s0, [x0, #0x2c]
0x0000000003eea148: ldr        s1, [x19, #0x2c]
0x0000000003eea14c: fcmp       s0, s1
0x0000000003eea150: b.ne       #0x3eea164
0x0000000003eea154: mov        x1, x19
0x0000000003eea158: ldp        x29, x30, [sp, #0x10]
0x0000000003eea15c: ldp        x20, x19, [sp], #0x20
0x0000000003eea160: b          #0x46b8a5c
0x0000000003eea164: mov        w0, #0
0x0000000003eea168: ldp        x29, x30, [sp, #0x10]
0x0000000003eea16c: ldp        x20, x19, [sp], #0x20
0x0000000003eea170: ret        
