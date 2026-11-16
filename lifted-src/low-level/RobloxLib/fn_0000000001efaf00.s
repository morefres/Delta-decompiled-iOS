; instruction-faithful ARM64 fallback for RobloxLib::function_1efaf00
0x0000000001efaf00: stp        d9, d8, [sp, #-0x30]!
0x0000000001efaf04: stp        x20, x19, [sp, #0x10]
0x0000000001efaf08: stp        x29, x30, [sp, #0x20]
0x0000000001efaf0c: add        x29, sp, #0x20
0x0000000001efaf10: mov        x20, x2
0x0000000001efaf14: mov        x19, x0
0x0000000001efaf18: add        x8, x1, #0x118
0x0000000001efaf1c: cmp        x1, #0
0x0000000001efaf20: csel       x9, xzr, x8, eq
0x0000000001efaf24: ldp        x8, x10, [x0, #8]
0x0000000001efaf28: add        x0, x9, x10, asr #1
0x0000000001efaf2c: tbz        w10, #0, #0x1efaf38
0x0000000001efaf30: ldr        x9, [x0]
0x0000000001efaf34: ldr        x8, [x9, w8, uxtw]
0x0000000001efaf38: blr        x8
0x0000000001efaf3c: fmov       d8, d0
0x0000000001efaf40: add        x8, x20, #0x118
0x0000000001efaf44: cmp        x20, #0
0x0000000001efaf48: csel       x9, xzr, x8, eq
0x0000000001efaf4c: ldp        x8, x10, [x19, #8]
0x0000000001efaf50: add        x0, x9, x10, asr #1
0x0000000001efaf54: tbz        w10, #0, #0x1efaf60
0x0000000001efaf58: ldr        x9, [x0]
0x0000000001efaf5c: ldr        x8, [x9, w8, uxtw]
0x0000000001efaf60: blr        x8
0x0000000001efaf64: fcmp       d8, d0
0x0000000001efaf68: cset       w0, eq
0x0000000001efaf6c: ldp        x29, x30, [sp, #0x20]
0x0000000001efaf70: ldp        x20, x19, [sp, #0x10]
0x0000000001efaf74: ldp        d9, d8, [sp], #0x30
0x0000000001efaf78: ret        
