; instruction-faithful ARM64 fallback for RobloxLib::function_2b35a34
0x0000000002b35a34: stp        x20, x19, [sp, #-0x20]!
0x0000000002b35a38: stp        x29, x30, [sp, #0x10]
0x0000000002b35a3c: add        x29, sp, #0x10
0x0000000002b35a40: ldr        x1, [x0]
0x0000000002b35a44: cbz        x1, #0x2b35a70
0x0000000002b35a48: mov        x19, x0
0x0000000002b35a4c: str        x1, [x0, #8]
0x0000000002b35a50: ldp        x8, x0, [x0, #0x10]
0x0000000002b35a54: sub        x2, x8, x1
0x0000000002b35a58: ldr        x8, [x0]
0x0000000002b35a5c: ldr        x8, [x8, #0x18]
0x0000000002b35a60: mov        w3, #4
0x0000000002b35a64: blr        x8
0x0000000002b35a68: stp        xzr, xzr, [x19]
0x0000000002b35a6c: str        xzr, [x19, #0x10]
0x0000000002b35a70: ldp        x29, x30, [sp, #0x10]
0x0000000002b35a74: ldp        x20, x19, [sp], #0x20
0x0000000002b35a78: ret        
0x0000000002b35a7c: bl         #0x18bd8
