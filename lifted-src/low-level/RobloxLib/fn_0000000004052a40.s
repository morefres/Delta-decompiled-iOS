; instruction-faithful ARM64 fallback for RobloxLib::function_4052a40
0x0000000004052a40: stp        x20, x19, [sp, #-0x20]!
0x0000000004052a44: stp        x29, x30, [sp, #0x10]
0x0000000004052a48: add        x29, sp, #0x10
0x0000000004052a4c: mov        x20, x2
0x0000000004052a50: mov        x19, x0
0x0000000004052a54: bl         #0x404be4c
0x0000000004052a58: add        x0, x0, #0x10
0x0000000004052a5c: mov        x1, x20
0x0000000004052a60: bl         #0x404be4c
0x0000000004052a64: mov        x0, x19
0x0000000004052a68: ldp        x29, x30, [sp, #0x10]
0x0000000004052a6c: ldp        x20, x19, [sp], #0x20
0x0000000004052a70: ret        
0x0000000004052a74: mov        x20, x0
0x0000000004052a78: ldr        x0, [x19]
0x0000000004052a7c: cbz        x0, #0x4052a84
0x0000000004052a80: bl         #0x4b98b00
0x0000000004052a84: stp        xzr, xzr, [x19]
0x0000000004052a88: mov        x0, x20
0x0000000004052a8c: bl         #0x4b97984
