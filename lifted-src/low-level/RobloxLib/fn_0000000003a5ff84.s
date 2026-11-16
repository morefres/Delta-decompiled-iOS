; instruction-faithful ARM64 fallback for RobloxLib::function_3a5ff84
0x0000000003a5ff84: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5ff88: stp        x29, x30, [sp, #0x10]
0x0000000003a5ff8c: add        x29, sp, #0x10
0x0000000003a5ff90: mov        x19, x0
0x0000000003a5ff94: ldr        x1, [x0, #0x10]
0x0000000003a5ff98: ldr        w8, [x0, #4]
0x0000000003a5ff9c: lsl        x2, x8, #4
0x0000000003a5ffa0: mov        w3, #8
0x0000000003a5ffa4: bl         #0x58f60
0x0000000003a5ffa8: ldr        x1, [x19, #8]
0x0000000003a5ffac: ldr        w2, [x19, #4]
0x0000000003a5ffb0: mov        x0, x19
0x0000000003a5ffb4: ldp        x29, x30, [sp, #0x10]
0x0000000003a5ffb8: ldp        x20, x19, [sp], #0x20
0x0000000003a5ffbc: b          #0x3a5ffc0
