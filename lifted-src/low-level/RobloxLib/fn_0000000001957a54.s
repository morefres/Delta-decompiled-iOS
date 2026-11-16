; instruction-faithful ARM64 fallback for RobloxLib::function_1957a54
0x0000000001957a54: stp        x29, x30, [sp, #-0x10]!
0x0000000001957a58: mov        x29, sp
0x0000000001957a5c: ldr        x1, [x0, #0x10]
0x0000000001957a60: cbz        x1, #0x1957a80
0x0000000001957a64: ldp        x0, x8, [x0]
0x0000000001957a68: lsl        x9, x8, #8
0x0000000001957a6c: sub        x2, x9, x8, lsl #4
0x0000000001957a70: ldr        x8, [x0]
0x0000000001957a74: ldr        x8, [x8, #0x18]
0x0000000001957a78: mov        w3, #8
0x0000000001957a7c: blr        x8
0x0000000001957a80: ldp        x29, x30, [sp], #0x10
0x0000000001957a84: ret        
0x0000000001957a88: bl         #0x18bd8
