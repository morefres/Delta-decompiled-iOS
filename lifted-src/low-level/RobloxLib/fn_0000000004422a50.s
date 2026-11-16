; instruction-faithful ARM64 fallback for RobloxLib::function_4422a50
0x0000000004422a50: stp        x29, x30, [sp, #-0x10]!
0x0000000004422a54: mov        x29, sp
0x0000000004422a58: mov        x1, x0
0x0000000004422a5c: ldr        x0, [x0, #0x18]
0x0000000004422a60: ldr        x8, [x0]
0x0000000004422a64: ldr        x8, [x8, #0x18]
0x0000000004422a68: mov        w2, #0x478
0x0000000004422a6c: mov        w3, #8
0x0000000004422a70: blr        x8
0x0000000004422a74: ldp        x29, x30, [sp], #0x10
0x0000000004422a78: ret        
0x0000000004422a7c: bl         #0x18bd8
