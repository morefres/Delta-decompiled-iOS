; instruction-faithful ARM64 fallback for RobloxLib::function_3e92fb4
0x0000000003e92fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e92fb8: stp        x29, x30, [sp, #0x10]
0x0000000003e92fbc: add        x29, sp, #0x10
0x0000000003e92fc0: mov        x19, x2
0x0000000003e92fc4: add        x8, x1, #0x98
0x0000000003e92fc8: cmp        x1, #0
0x0000000003e92fcc: csel       x9, xzr, x8, eq
0x0000000003e92fd0: ldp        x8, x10, [x0, #8]
0x0000000003e92fd4: add        x0, x9, x10, asr #1
0x0000000003e92fd8: tbz        w10, #0, #0x3e92fe4
0x0000000003e92fdc: ldr        x9, [x0]
0x0000000003e92fe0: ldr        x8, [x9, w8, uxtw]
0x0000000003e92fe4: blr        x8
0x0000000003e92fe8: ldp        s3, s4, [x19]
0x0000000003e92fec: fcmp       s0, s3
0x0000000003e92ff0: fccmp      s1, s4, #0, eq
0x0000000003e92ff4: b.eq       #0x3e93000
0x0000000003e92ff8: mov        w0, #0
0x0000000003e92ffc: b          #0x3e9300c
0x0000000003e93000: ldr        s0, [x19, #8]
0x0000000003e93004: fcmp       s2, s0
0x0000000003e93008: cset       w0, eq
0x0000000003e9300c: ldp        x29, x30, [sp, #0x10]
0x0000000003e93010: ldp        x20, x19, [sp], #0x20
0x0000000003e93014: ret        
