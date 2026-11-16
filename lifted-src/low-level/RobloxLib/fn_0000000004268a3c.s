; instruction-faithful ARM64 fallback for RobloxLib::function_4268a3c
0x0000000004268a3c: stp        x22, x21, [sp, #-0x30]!
0x0000000004268a40: stp        x20, x19, [sp, #0x10]
0x0000000004268a44: stp        x29, x30, [sp, #0x20]
0x0000000004268a48: add        x29, sp, #0x20
0x0000000004268a4c: mov        x19, x2
0x0000000004268a50: mov        x20, x1
0x0000000004268a54: add        x21, x0, #4
0x0000000004268a58: mov        w22, #-3
0x0000000004268a5c: mov        x0, x21
0x0000000004268a60: mov        x1, x20
0x0000000004268a64: mov        x2, x19
0x0000000004268a68: bl         #0x42687c8
0x0000000004268a6c: add        x21, x21, #4
0x0000000004268a70: adds       w22, w22, #1
0x0000000004268a74: b.lo       #0x4268a5c
0x0000000004268a78: ldp        x29, x30, [sp, #0x20]
0x0000000004268a7c: ldp        x20, x19, [sp, #0x10]
0x0000000004268a80: ldp        x22, x21, [sp], #0x30
0x0000000004268a84: ret        
