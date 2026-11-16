; instruction-faithful ARM64 fallback for RobloxLib::function_3fabb50
0x0000000003fabb50: stp        x20, x19, [sp, #-0x20]!
0x0000000003fabb54: stp        x29, x30, [sp, #0x10]
0x0000000003fabb58: add        x29, sp, #0x10
0x0000000003fabb5c: mov        x19, x0
0x0000000003fabb60: add        x0, x0, #0x98
0x0000000003fabb64: bl         #0x3ee91f8
0x0000000003fabb68: mov        x20, x0
0x0000000003fabb6c: add        x0, x19, #0x98
0x0000000003fabb70: bl         #0x3ee9384
0x0000000003fabb74: mov        x19, x0
0x0000000003fabb78: mov        x0, #0
0x0000000003fabb7c: cbz        x20, #0x3fabba0
0x0000000003fabb80: cbz        x19, #0x3fabba0
0x0000000003fabb84: ldr        x0, [x20, #0x168]
0x0000000003fabb88: bl         #0x2d1f11c
0x0000000003fabb8c: mov        x20, x0
0x0000000003fabb90: ldr        x0, [x19, #0x168]
0x0000000003fabb94: bl         #0x2d1f11c
0x0000000003fabb98: cmp        x20, x0
0x0000000003fabb9c: csel       x0, x20, xzr, eq
0x0000000003fabba0: ldp        x29, x30, [sp, #0x10]
0x0000000003fabba4: ldp        x20, x19, [sp], #0x20
0x0000000003fabba8: ret        
