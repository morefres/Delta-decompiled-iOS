; instruction-faithful ARM64 fallback for RobloxLib::function_3a5fd7c
0x0000000003a5fd7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5fd80: stp        x29, x30, [sp, #0x10]
0x0000000003a5fd84: add        x29, sp, #0x10
0x0000000003a5fd88: mov        x19, x0
0x0000000003a5fd8c: ldr        x1, [x0, #0x10]
0x0000000003a5fd90: ldr        w8, [x0, #4]
0x0000000003a5fd94: lsl        x2, x8, #3
0x0000000003a5fd98: mov        w3, #8
0x0000000003a5fd9c: bl         #0x58f60
0x0000000003a5fda0: ldr        x1, [x19, #8]
0x0000000003a5fda4: ldr        w2, [x19, #4]
0x0000000003a5fda8: mov        x0, x19
0x0000000003a5fdac: ldp        x29, x30, [sp, #0x10]
0x0000000003a5fdb0: ldp        x20, x19, [sp], #0x20
0x0000000003a5fdb4: b          #0x3a5fdb8
