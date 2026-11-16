; instruction-faithful ARM64 fallback for RobloxLib::function_2a63a4c
0x0000000002a63a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a63a50: stp        x29, x30, [sp, #0x10]
0x0000000002a63a54: add        x29, sp, #0x10
0x0000000002a63a58: mov        x19, x0
0x0000000002a63a5c: mov        x8, #-0x1060
0x0000000002a63a60: ldr        x9, [x0, x8]
0x0000000002a63a64: ldr        x9, [x9, #0xd0]
0x0000000002a63a68: add        x0, x0, x8
0x0000000002a63a6c: blr        x9
0x0000000002a63a70: cbz        x0, #0x2a63a8c
0x0000000002a63a74: ldr        s0, [x19, #0xb4]
0x0000000002a63a78: fmov       s1, #8.00000000
0x0000000002a63a7c: fcmp       s0, s1
0x0000000002a63a80: b.ne       #0x2a63a8c
0x0000000002a63a84: add        x8, x0, #0x1b4
0x0000000002a63a88: b          #0x2a63a90
0x0000000002a63a8c: add        x8, x19, #0xb4
0x0000000002a63a90: ldr        s0, [x8]
0x0000000002a63a94: ldp        x29, x30, [sp, #0x10]
0x0000000002a63a98: ldp        x20, x19, [sp], #0x20
0x0000000002a63a9c: ret        
