; instruction-faithful ARM64 fallback for RobloxLib::function_4059a2c
0x0000000004059a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004059a30: stp        x29, x30, [sp, #0x10]
0x0000000004059a34: add        x29, sp, #0x10
0x0000000004059a38: mov        x19, x0
0x0000000004059a3c: stp        xzr, xzr, [x0, #8]
0x0000000004059a40: adrp       x8, #0x6018000
0x0000000004059a44: add        x8, x8, #0x3a8
0x0000000004059a48: str        x8, [x0], #0x18
0x0000000004059a4c: ldr        w2, [x2]
0x0000000004059a50: bl         #0x4057188
0x0000000004059a54: mov        x0, x19
0x0000000004059a58: ldp        x29, x30, [sp, #0x10]
0x0000000004059a5c: ldp        x20, x19, [sp], #0x20
0x0000000004059a60: ret        
0x0000000004059a64: mov        x20, x0
0x0000000004059a68: mov        x0, x19
0x0000000004059a6c: bl         #0x4b980a4
0x0000000004059a70: mov        x0, x20
0x0000000004059a74: bl         #0x4b97984
