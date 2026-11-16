; instruction-faithful ARM64 fallback for RobloxLib::function_1c89e80
0x0000000001c89e80: stp        d9, d8, [sp, #-0x30]!
0x0000000001c89e84: stp        x20, x19, [sp, #0x10]
0x0000000001c89e88: stp        x29, x30, [sp, #0x20]
0x0000000001c89e8c: add        x29, sp, #0x20
0x0000000001c89e90: mov        x20, x2
0x0000000001c89e94: mov        x19, x0
0x0000000001c89e98: add        x8, x1, #0x18c
0x0000000001c89e9c: cmp        x1, #0
0x0000000001c89ea0: csel       x9, xzr, x8, eq
0x0000000001c89ea4: ldp        x8, x10, [x0, #8]
0x0000000001c89ea8: add        x0, x9, x10, asr #1
0x0000000001c89eac: tbz        w10, #0, #0x1c89eb8
0x0000000001c89eb0: ldr        x9, [x0]
0x0000000001c89eb4: ldr        x8, [x9, w8, uxtw]
0x0000000001c89eb8: blr        x8
0x0000000001c89ebc: fmov       s8, s0
0x0000000001c89ec0: add        x8, x20, #0x18c
0x0000000001c89ec4: cmp        x20, #0
0x0000000001c89ec8: csel       x9, xzr, x8, eq
0x0000000001c89ecc: ldp        x8, x10, [x19, #8]
0x0000000001c89ed0: add        x0, x9, x10, asr #1
0x0000000001c89ed4: tbz        w10, #0, #0x1c89ee0
0x0000000001c89ed8: ldr        x9, [x0]
0x0000000001c89edc: ldr        x8, [x9, w8, uxtw]
0x0000000001c89ee0: blr        x8
0x0000000001c89ee4: fcmp       s8, s0
0x0000000001c89ee8: cset       w0, eq
0x0000000001c89eec: ldp        x29, x30, [sp, #0x20]
0x0000000001c89ef0: ldp        x20, x19, [sp, #0x10]
0x0000000001c89ef4: ldp        d9, d8, [sp], #0x30
0x0000000001c89ef8: ret        
