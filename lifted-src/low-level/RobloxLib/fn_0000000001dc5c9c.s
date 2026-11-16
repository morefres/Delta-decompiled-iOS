; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5c9c
0x0000000001dc5c9c: stp        d11, d10, [sp, #-0x40]!
0x0000000001dc5ca0: stp        d9, d8, [sp, #0x10]
0x0000000001dc5ca4: stp        x20, x19, [sp, #0x20]
0x0000000001dc5ca8: stp        x29, x30, [sp, #0x30]
0x0000000001dc5cac: add        x29, sp, #0x30
0x0000000001dc5cb0: mov        x20, x2
0x0000000001dc5cb4: mov        x19, x0
0x0000000001dc5cb8: add        x8, x1, #0x98
0x0000000001dc5cbc: cmp        x1, #0
0x0000000001dc5cc0: csel       x9, xzr, x8, eq
0x0000000001dc5cc4: ldp        x8, x10, [x0, #8]
0x0000000001dc5cc8: add        x0, x9, x10, asr #1
0x0000000001dc5ccc: tbz        w10, #0, #0x1dc5cd8
0x0000000001dc5cd0: ldr        x9, [x0]
0x0000000001dc5cd4: ldr        x8, [x9, w8, uxtw]
0x0000000001dc5cd8: blr        x8
0x0000000001dc5cdc: fmov       s10, s0
0x0000000001dc5ce0: fmov       s9, s1
0x0000000001dc5ce4: fmov       s8, s2
0x0000000001dc5ce8: add        x8, x20, #0x98
0x0000000001dc5cec: cmp        x20, #0
0x0000000001dc5cf0: csel       x9, xzr, x8, eq
0x0000000001dc5cf4: ldp        x8, x10, [x19, #8]
0x0000000001dc5cf8: add        x0, x9, x10, asr #1
0x0000000001dc5cfc: tbz        w10, #0, #0x1dc5d08
0x0000000001dc5d00: ldr        x9, [x0]
0x0000000001dc5d04: ldr        x8, [x9, w8, uxtw]
0x0000000001dc5d08: blr        x8
0x0000000001dc5d0c: fcmp       s10, s0
0x0000000001dc5d10: fccmp      s9, s1, #0, eq
0x0000000001dc5d14: b.eq       #0x1dc5d20
0x0000000001dc5d18: mov        w0, #0
0x0000000001dc5d1c: b          #0x1dc5d28
0x0000000001dc5d20: fcmp       s8, s2
0x0000000001dc5d24: cset       w0, eq
0x0000000001dc5d28: ldp        x29, x30, [sp, #0x30]
0x0000000001dc5d2c: ldp        x20, x19, [sp, #0x20]
0x0000000001dc5d30: ldp        d9, d8, [sp, #0x10]
0x0000000001dc5d34: ldp        d11, d10, [sp], #0x40
0x0000000001dc5d38: ret        
