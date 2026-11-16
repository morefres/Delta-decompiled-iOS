; instruction-faithful ARM64 fallback for RobloxLib::function_2a10cd0
0x0000000002a10cd0: stp        d9, d8, [sp, #-0x30]!
0x0000000002a10cd4: stp        x20, x19, [sp, #0x10]
0x0000000002a10cd8: stp        x29, x30, [sp, #0x20]
0x0000000002a10cdc: add        x29, sp, #0x20
0x0000000002a10ce0: mov        x20, x2
0x0000000002a10ce4: mov        x19, x0
0x0000000002a10ce8: add        x8, x1, #0x98
0x0000000002a10cec: cmp        x1, #0
0x0000000002a10cf0: csel       x9, xzr, x8, eq
0x0000000002a10cf4: ldp        x8, x10, [x0, #8]
0x0000000002a10cf8: add        x0, x9, x10, asr #1
0x0000000002a10cfc: tbz        w10, #0, #0x2a10d08
0x0000000002a10d00: ldr        x9, [x0]
0x0000000002a10d04: ldr        x8, [x9, w8, uxtw]
0x0000000002a10d08: blr        x8
0x0000000002a10d0c: fmov       s8, s0
0x0000000002a10d10: add        x8, x20, #0x98
0x0000000002a10d14: cmp        x20, #0
0x0000000002a10d18: csel       x9, xzr, x8, eq
0x0000000002a10d1c: ldp        x8, x10, [x19, #8]
0x0000000002a10d20: add        x0, x9, x10, asr #1
0x0000000002a10d24: tbz        w10, #0, #0x2a10d30
0x0000000002a10d28: ldr        x9, [x0]
0x0000000002a10d2c: ldr        x8, [x9, w8, uxtw]
0x0000000002a10d30: blr        x8
0x0000000002a10d34: fcmp       s8, s0
0x0000000002a10d38: cset       w0, eq
0x0000000002a10d3c: ldp        x29, x30, [sp, #0x20]
0x0000000002a10d40: ldp        x20, x19, [sp, #0x10]
0x0000000002a10d44: ldp        d9, d8, [sp], #0x30
0x0000000002a10d48: ret        
