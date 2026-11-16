; instruction-faithful ARM64 fallback for RobloxLib::function_4345a70
0x0000000004345a70: sub        sp, sp, #0x30
0x0000000004345a74: stp        x29, x30, [sp, #0x20]
0x0000000004345a78: add        x29, sp, #0x20
0x0000000004345a7c: stp        x3, x4, [sp, #0x10]
0x0000000004345a80: str        w1, [sp, #0xc]
0x0000000004345a84: strb       w2, [sp, #0xb]
0x0000000004345a88: ldr        x0, [x0, #0x18]
0x0000000004345a8c: cbz        x0, #0x4345ab4
0x0000000004345a90: ldr        x8, [x0]
0x0000000004345a94: ldr        x8, [x8, #0x30]
0x0000000004345a98: add        x1, sp, #0xc
0x0000000004345a9c: add        x2, sp, #0xb
0x0000000004345aa0: add        x3, sp, #0x10
0x0000000004345aa4: blr        x8
0x0000000004345aa8: ldp        x29, x30, [sp, #0x20]
0x0000000004345aac: add        sp, sp, #0x30
0x0000000004345ab0: ret        
0x0000000004345ab4: bl         #0x125ae70
