; instruction-faithful ARM64 fallback for RobloxLib::function_1930d60
0x0000000001930d60: stp        x29, x30, [sp, #-0x10]!
0x0000000001930d64: mov        x29, sp
0x0000000001930d68: ldr        x0, [x0, #0xb8]
0x0000000001930d6c: ldr        x8, [x0]
0x0000000001930d70: ldr        x8, [x8, #0x20]
0x0000000001930d74: blr        x8
0x0000000001930d78: cmp        w0, #0
0x0000000001930d7c: cset       w0, eq
0x0000000001930d80: ldp        x29, x30, [sp], #0x10
0x0000000001930d84: ret        
