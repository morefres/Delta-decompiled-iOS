; instruction-faithful ARM64 fallback for RobloxLib::function_2224a30
0x0000000002224a30: stp        x29, x30, [sp, #-0x10]!
0x0000000002224a34: mov        x29, sp
0x0000000002224a38: ldr        x1, [x0, #0x10]
0x0000000002224a3c: cbz        x1, #0x2224a5c
0x0000000002224a40: ldp        x0, x8, [x0]
0x0000000002224a44: add        x8, x8, x8, lsl #3
0x0000000002224a48: lsl        x2, x8, #3
0x0000000002224a4c: ldr        x8, [x0]
0x0000000002224a50: ldr        x8, [x8, #0x18]
0x0000000002224a54: mov        w3, #8
0x0000000002224a58: blr        x8
0x0000000002224a5c: ldp        x29, x30, [sp], #0x10
0x0000000002224a60: ret        
0x0000000002224a64: bl         #0x18bd8
