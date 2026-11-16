; instruction-faithful ARM64 fallback for RobloxLib::function_4797c84
0x0000000004797c84: stp        d9, d8, [sp, #-0x30]!
0x0000000004797c88: stp        x20, x19, [sp, #0x10]
0x0000000004797c8c: stp        x29, x30, [sp, #0x20]
0x0000000004797c90: add        x29, sp, #0x20
0x0000000004797c94: mov        x20, x1
0x0000000004797c98: mov        x19, x0
0x0000000004797c9c: add        x0, x0, #8
0x0000000004797ca0: bl         #0x6983d8
0x0000000004797ca4: ldr        x8, [x19]
0x0000000004797ca8: ldr        d0, [x8, #0x20]
0x0000000004797cac: fcmp       d0, #0.0
0x0000000004797cb0: b.ne       #0x4797cf0
0x0000000004797cb4: mov        x8, #0x7ff8000000000000
0x0000000004797cb8: fmov       d8, x8
0x0000000004797cbc: cbz        x20, #0x4797ccc
0x0000000004797cc0: fcmp       d8, d8
0x0000000004797cc4: cset       w8, vc
0x0000000004797cc8: strb       w8, [x20]
0x0000000004797ccc: add        x0, x19, #8
0x0000000004797cd0: bl         #0x6984e8
0x0000000004797cd4: fcmp       d8, d8
0x0000000004797cd8: fmov       d0, xzr
0x0000000004797cdc: fcsel      d0, d8, d0, vc
0x0000000004797ce0: ldp        x29, x30, [sp, #0x20]
0x0000000004797ce4: ldp        x20, x19, [sp, #0x10]
0x0000000004797ce8: ldp        d9, d8, [sp], #0x30
0x0000000004797cec: ret        
0x0000000004797cf0: ldr        d8, [x8, #0x10]
0x0000000004797cf4: cbnz       x20, #0x4797cc0
0x0000000004797cf8: b          #0x4797ccc
0x0000000004797cfc: bl         #0x18bd8
