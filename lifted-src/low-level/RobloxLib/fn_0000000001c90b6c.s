; instruction-faithful ARM64 fallback for RobloxLib::function_1c90b6c
0x0000000001c90b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c90b70: stp        x29, x30, [sp, #0x10]
0x0000000001c90b74: add        x29, sp, #0x10
0x0000000001c90b78: mov        x19, x2
0x0000000001c90b7c: add        x8, x1, #0x98
0x0000000001c90b80: cmp        x1, #0
0x0000000001c90b84: csel       x9, xzr, x8, eq
0x0000000001c90b88: ldp        x8, x10, [x0, #8]
0x0000000001c90b8c: add        x0, x9, x10, asr #1
0x0000000001c90b90: tbz        w10, #0, #0x1c90b9c
0x0000000001c90b94: ldr        x9, [x0]
0x0000000001c90b98: ldr        x8, [x9, w8, uxtw]
0x0000000001c90b9c: blr        x8
0x0000000001c90ba0: ldr        x8, [x19]
0x0000000001c90ba4: cmp        x0, x8
0x0000000001c90ba8: cset       w0, eq
0x0000000001c90bac: ldp        x29, x30, [sp, #0x10]
0x0000000001c90bb0: ldp        x20, x19, [sp], #0x20
0x0000000001c90bb4: ret        
