; instruction-faithful ARM64 fallback for RobloxLib::function_1957a24
0x0000000001957a24: stp        x29, x30, [sp, #-0x10]!
0x0000000001957a28: mov        x29, sp
0x0000000001957a2c: mov        x1, x0
0x0000000001957a30: ldr        x0, [x0, #0x18]
0x0000000001957a34: ldr        x8, [x0]
0x0000000001957a38: ldr        x8, [x8, #0x18]
0x0000000001957a3c: mov        w2, #0xf0
0x0000000001957a40: mov        w3, #8
0x0000000001957a44: blr        x8
0x0000000001957a48: ldp        x29, x30, [sp], #0x10
0x0000000001957a4c: ret        
0x0000000001957a50: bl         #0x18bd8
