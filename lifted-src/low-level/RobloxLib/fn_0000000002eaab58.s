; instruction-faithful ARM64 fallback for RobloxLib::function_2eaab58
0x0000000002eaab58: stp        x22, x21, [sp, #-0x30]!
0x0000000002eaab5c: stp        x20, x19, [sp, #0x10]
0x0000000002eaab60: stp        x29, x30, [sp, #0x20]
0x0000000002eaab64: add        x29, sp, #0x20
0x0000000002eaab68: mov        x19, x2
0x0000000002eaab6c: mov        x20, x0
0x0000000002eaab70: ldr        x0, [x0, #0xb8]
0x0000000002eaab74: ldr        x8, [x0]
0x0000000002eaab78: ldr        x8, [x8, #0x20]
0x0000000002eaab7c: blr        x8
0x0000000002eaab80: mov        x21, x0
0x0000000002eaab84: ldr        x0, [x20, #0xb8]
0x0000000002eaab88: ldr        x8, [x0]
0x0000000002eaab8c: ldr        x8, [x8, #0x20]
0x0000000002eaab90: mov        x1, x19
0x0000000002eaab94: blr        x8
0x0000000002eaab98: cmp        x21, x0
0x0000000002eaab9c: cset       w0, eq
0x0000000002eaaba0: ldp        x29, x30, [sp, #0x20]
0x0000000002eaaba4: ldp        x20, x19, [sp, #0x10]
0x0000000002eaaba8: ldp        x22, x21, [sp], #0x30
0x0000000002eaabac: ret        
