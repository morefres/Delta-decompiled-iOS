; instruction-faithful ARM64 fallback for RobloxLib::function_2ca1d20
0x0000000002ca1d20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ca1d24: stp        x29, x30, [sp, #0x10]
0x0000000002ca1d28: add        x29, sp, #0x10
0x0000000002ca1d2c: mov        x19, x0
0x0000000002ca1d30: ldr        x20, [x0, #8]
0x0000000002ca1d34: stp        xzr, xzr, [x20]
0x0000000002ca1d38: str        xzr, [x20, #0x10]
0x0000000002ca1d3c: ldp        x8, x2, [x1]
0x0000000002ca1d40: sub        x9, x2, x8
0x0000000002ca1d44: asr        x3, x9, #2
0x0000000002ca1d48: mov        x0, x20
0x0000000002ca1d4c: mov        x1, x8
0x0000000002ca1d50: bl         #0x2ca1e98
0x0000000002ca1d54: add        x8, x20, #0x18
0x0000000002ca1d58: str        x8, [x19, #8]
0x0000000002ca1d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002ca1d60: ldp        x20, x19, [sp], #0x20
0x0000000002ca1d64: ret        
0x0000000002ca1d68: str        x20, [x19, #8]
0x0000000002ca1d6c: bl         #0x4b97984
