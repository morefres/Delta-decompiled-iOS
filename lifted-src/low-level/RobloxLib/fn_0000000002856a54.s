; instruction-faithful ARM64 fallback for RobloxLib::function_2856a54
0x0000000002856a54: stp        x20, x19, [sp, #-0x20]!
0x0000000002856a58: stp        x29, x30, [sp, #0x10]
0x0000000002856a5c: add        x29, sp, #0x10
0x0000000002856a60: mov        x19, x0
0x0000000002856a64: cbz        w1, #0x2856a90
0x0000000002856a68: mov        x20, x1
0x0000000002856a6c: mov        x0, x19
0x0000000002856a70: bl         #0x21aeec
0x0000000002856a74: stp        xzr, x0, [x19, #8]
0x0000000002856a78: stp        wzr, w20, [x19]
0x0000000002856a7c: mov        x0, x19
0x0000000002856a80: mov        w1, #0
0x0000000002856a84: ldp        x29, x30, [sp, #0x10]
0x0000000002856a88: ldp        x20, x19, [sp], #0x20
0x0000000002856a8c: b          #0x2856aa4
0x0000000002856a90: movi       v0.16b, #0
0x0000000002856a94: stp        q0, q0, [x19]
0x0000000002856a98: ldp        x29, x30, [sp, #0x10]
0x0000000002856a9c: ldp        x20, x19, [sp], #0x20
0x0000000002856aa0: ret        
