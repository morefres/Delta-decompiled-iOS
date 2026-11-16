; instruction-faithful ARM64 fallback for RobloxLib::function_1d92e64
0x0000000001d92e64: stp        d11, d10, [sp, #-0x40]!
0x0000000001d92e68: stp        d9, d8, [sp, #0x10]
0x0000000001d92e6c: stp        x20, x19, [sp, #0x20]
0x0000000001d92e70: stp        x29, x30, [sp, #0x30]
0x0000000001d92e74: add        x29, sp, #0x30
0x0000000001d92e78: mov        x20, x2
0x0000000001d92e7c: mov        x19, x0
0x0000000001d92e80: add        x8, x1, #0x98
0x0000000001d92e84: cmp        x1, #0
0x0000000001d92e88: csel       x9, xzr, x8, eq
0x0000000001d92e8c: ldp        x8, x10, [x0, #8]
0x0000000001d92e90: add        x0, x9, x10, asr #1
0x0000000001d92e94: tbz        w10, #0, #0x1d92ea0
0x0000000001d92e98: ldr        x9, [x0]
0x0000000001d92e9c: ldr        x8, [x9, w8, uxtw]
0x0000000001d92ea0: blr        x8
0x0000000001d92ea4: fmov       s10, s0
0x0000000001d92ea8: fmov       s9, s1
0x0000000001d92eac: fmov       s8, s2
0x0000000001d92eb0: add        x8, x20, #0x98
0x0000000001d92eb4: cmp        x20, #0
0x0000000001d92eb8: csel       x9, xzr, x8, eq
0x0000000001d92ebc: ldp        x8, x10, [x19, #8]
0x0000000001d92ec0: add        x0, x9, x10, asr #1
0x0000000001d92ec4: tbz        w10, #0, #0x1d92ed0
0x0000000001d92ec8: ldr        x9, [x0]
0x0000000001d92ecc: ldr        x8, [x9, w8, uxtw]
0x0000000001d92ed0: blr        x8
0x0000000001d92ed4: fcmp       s10, s0
0x0000000001d92ed8: fccmp      s9, s1, #0, eq
0x0000000001d92edc: b.eq       #0x1d92ee8
0x0000000001d92ee0: mov        w0, #0
0x0000000001d92ee4: b          #0x1d92ef0
0x0000000001d92ee8: fcmp       s8, s2
0x0000000001d92eec: cset       w0, eq
0x0000000001d92ef0: ldp        x29, x30, [sp, #0x30]
0x0000000001d92ef4: ldp        x20, x19, [sp, #0x20]
0x0000000001d92ef8: ldp        d9, d8, [sp, #0x10]
0x0000000001d92efc: ldp        d11, d10, [sp], #0x40
0x0000000001d92f00: ret        
