; instruction-faithful ARM64 fallback for RobloxLib::function_1efacdc
0x0000000001efacdc: stp        d9, d8, [sp, #-0x30]!
0x0000000001eface0: stp        x20, x19, [sp, #0x10]
0x0000000001eface4: stp        x29, x30, [sp, #0x20]
0x0000000001eface8: add        x29, sp, #0x20
0x0000000001efacec: mov        x20, x2
0x0000000001efacf0: mov        x19, x0
0x0000000001efacf4: add        x8, x1, #0x118
0x0000000001efacf8: cmp        x1, #0
0x0000000001efacfc: csel       x9, xzr, x8, eq
0x0000000001efad00: ldp        x8, x10, [x0, #8]
0x0000000001efad04: add        x0, x9, x10, asr #1
0x0000000001efad08: tbz        w10, #0, #0x1efad14
0x0000000001efad0c: ldr        x9, [x0]
0x0000000001efad10: ldr        x8, [x9, w8, uxtw]
0x0000000001efad14: blr        x8
0x0000000001efad18: fmov       d8, d0
0x0000000001efad1c: add        x8, x20, #0x118
0x0000000001efad20: cmp        x20, #0
0x0000000001efad24: csel       x9, xzr, x8, eq
0x0000000001efad28: ldp        x8, x10, [x19, #8]
0x0000000001efad2c: add        x0, x9, x10, asr #1
0x0000000001efad30: tbz        w10, #0, #0x1efad3c
0x0000000001efad34: ldr        x9, [x0]
0x0000000001efad38: ldr        x8, [x9, w8, uxtw]
0x0000000001efad3c: blr        x8
0x0000000001efad40: fcmp       d8, d0
0x0000000001efad44: cset       w0, eq
0x0000000001efad48: ldp        x29, x30, [sp, #0x20]
0x0000000001efad4c: ldp        x20, x19, [sp, #0x10]
0x0000000001efad50: ldp        d9, d8, [sp], #0x30
0x0000000001efad54: ret        
