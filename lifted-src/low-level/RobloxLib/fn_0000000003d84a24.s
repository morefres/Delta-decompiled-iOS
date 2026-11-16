; instruction-faithful ARM64 fallback for RobloxLib::function_3d84a24
0x0000000003d84a24: ldr        x8, [x0, #0x20]
0x0000000003d84a28: cbz        x8, #0x3d84a88
0x0000000003d84a2c: sub        sp, sp, #0x30
0x0000000003d84a30: stp        x20, x19, [sp, #0x10]
0x0000000003d84a34: stp        x29, x30, [sp, #0x20]
0x0000000003d84a38: add        x29, sp, #0x20
0x0000000003d84a3c: mov        x19, x0
0x0000000003d84a40: mov        w20, #0x30
0x0000000003d84a44: ldp        x10, x9, [x19, #0x10]
0x0000000003d84a48: add        x8, x8, x9
0x0000000003d84a4c: sub        x8, x8, #1
0x0000000003d84a50: ldr        x9, [x19, #8]
0x0000000003d84a54: udiv       x11, x8, x10
0x0000000003d84a58: msub       x8, x11, x10, x8
0x0000000003d84a5c: madd       x8, x8, x20, x9
0x0000000003d84a60: str        x8, [sp, #8]
0x0000000003d84a64: add        x0, sp, #8
0x0000000003d84a68: bl         #0xea108c
0x0000000003d84a6c: ldr        x8, [x19, #0x20]
0x0000000003d84a70: subs       x8, x8, #1
0x0000000003d84a74: str        x8, [x19, #0x20]
0x0000000003d84a78: b.ne       #0x3d84a44
0x0000000003d84a7c: ldp        x29, x30, [sp, #0x20]
0x0000000003d84a80: ldp        x20, x19, [sp, #0x10]
0x0000000003d84a84: add        sp, sp, #0x30
0x0000000003d84a88: ret        
