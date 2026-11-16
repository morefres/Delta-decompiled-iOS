; instruction-faithful ARM64 fallback for RobloxLib::function_3057c70
0x0000000003057c70: stp        x20, x19, [sp, #-0x20]!
0x0000000003057c74: stp        x29, x30, [sp, #0x10]
0x0000000003057c78: add        x29, sp, #0x10
0x0000000003057c7c: mov        x19, x0
0x0000000003057c80: add        x0, x0, #0x10
0x0000000003057c84: bl         #0x6983d8
0x0000000003057c88: stp        xzr, xzr, [x19]
0x0000000003057c8c: ldr        w8, [x19, #0x28]
0x0000000003057c90: cbz        w8, #0x3057cb4
0x0000000003057c94: cmp        w8, #0x21
0x0000000003057c98: b.lo       #0x3057cb0
0x0000000003057c9c: ldr        x8, [x19, #0x18]
0x0000000003057ca0: cbz        x8, #0x3057cac
0x0000000003057ca4: sub        x0, x8, #0x10
0x0000000003057ca8: bl         #0x47eaa08
0x0000000003057cac: str        wzr, [x19, #0x28]
0x0000000003057cb0: str        xzr, [x19, #0x20]
0x0000000003057cb4: add        x0, x19, #0x10
0x0000000003057cb8: bl         #0x6984e8
0x0000000003057cbc: ldp        x29, x30, [sp, #0x10]
0x0000000003057cc0: ldp        x20, x19, [sp], #0x20
0x0000000003057cc4: ret        
0x0000000003057cc8: bl         #0x18bd8
