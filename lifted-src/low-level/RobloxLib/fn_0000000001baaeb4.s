; instruction-faithful ARM64 fallback for RobloxLib::function_1baaeb4
0x0000000001baaeb4: stp        d9, d8, [sp, #-0x30]!
0x0000000001baaeb8: stp        x20, x19, [sp, #0x10]
0x0000000001baaebc: stp        x29, x30, [sp, #0x20]
0x0000000001baaec0: add        x29, sp, #0x20
0x0000000001baaec4: mov        x20, x2
0x0000000001baaec8: mov        x19, x0
0x0000000001baaecc: add        x8, x1, #0xc0
0x0000000001baaed0: cmp        x1, #0
0x0000000001baaed4: csel       x9, xzr, x8, eq
0x0000000001baaed8: ldp        x8, x10, [x0, #8]
0x0000000001baaedc: add        x0, x9, x10, asr #1
0x0000000001baaee0: tbz        w10, #0, #0x1baaeec
0x0000000001baaee4: ldr        x9, [x0]
0x0000000001baaee8: ldr        x8, [x9, w8, uxtw]
0x0000000001baaeec: blr        x8
0x0000000001baaef0: fmov       s8, s0
0x0000000001baaef4: add        x8, x20, #0xc0
0x0000000001baaef8: cmp        x20, #0
0x0000000001baaefc: csel       x9, xzr, x8, eq
0x0000000001baaf00: ldp        x8, x10, [x19, #8]
0x0000000001baaf04: add        x0, x9, x10, asr #1
0x0000000001baaf08: tbz        w10, #0, #0x1baaf14
0x0000000001baaf0c: ldr        x9, [x0]
0x0000000001baaf10: ldr        x8, [x9, w8, uxtw]
0x0000000001baaf14: blr        x8
0x0000000001baaf18: fcmp       s8, s0
0x0000000001baaf1c: cset       w0, eq
0x0000000001baaf20: ldp        x29, x30, [sp, #0x20]
0x0000000001baaf24: ldp        x20, x19, [sp, #0x10]
0x0000000001baaf28: ldp        d9, d8, [sp], #0x30
0x0000000001baaf2c: ret        
