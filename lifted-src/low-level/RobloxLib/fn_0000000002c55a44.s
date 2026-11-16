; instruction-faithful ARM64 fallback for RobloxLib::function_2c55a44
0x0000000002c55a44: stp        x20, x19, [sp, #-0x20]!
0x0000000002c55a48: stp        x29, x30, [sp, #0x10]
0x0000000002c55a4c: add        x29, sp, #0x10
0x0000000002c55a50: mov        x20, x1
0x0000000002c55a54: mov        x19, x0
0x0000000002c55a58: ldr        x8, [x0]
0x0000000002c55a5c: ldr        x8, [x8, #0x620]
0x0000000002c55a60: blr        x8
0x0000000002c55a64: strb       w20, [x19, #0xa7d]
0x0000000002c55a68: tbz        w20, #0, #0x2c55a78
0x0000000002c55a6c: ldp        x29, x30, [sp, #0x10]
0x0000000002c55a70: ldp        x20, x19, [sp], #0x20
0x0000000002c55a74: ret        
0x0000000002c55a78: add        x0, x19, #0xa88
0x0000000002c55a7c: mov        w1, #0
0x0000000002c55a80: ldp        x29, x30, [sp, #0x10]
0x0000000002c55a84: ldp        x20, x19, [sp], #0x20
0x0000000002c55a88: b          #0x3a4288c
