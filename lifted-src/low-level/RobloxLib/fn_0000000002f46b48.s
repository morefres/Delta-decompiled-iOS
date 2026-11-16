; instruction-faithful ARM64 fallback for RobloxLib::function_2f46b48
0x0000000002f46b48: stp        x20, x19, [sp, #-0x20]!
0x0000000002f46b4c: stp        x29, x30, [sp, #0x10]
0x0000000002f46b50: add        x29, sp, #0x10
0x0000000002f46b54: mov        x19, x8
0x0000000002f46b58: cbz        w1, #0x2f46b84
0x0000000002f46b5c: mov        x20, x0
0x0000000002f46b60: mov        x0, x1
0x0000000002f46b64: bl         #0x341d57c
0x0000000002f46b68: mov        x1, x0
0x0000000002f46b6c: ldr        x8, [x20, #0x1c8]
0x0000000002f46b70: add        x0, x8, #0x300
0x0000000002f46b74: mov        x8, x19
0x0000000002f46b78: ldp        x29, x30, [sp, #0x10]
0x0000000002f46b7c: ldp        x20, x19, [sp], #0x20
0x0000000002f46b80: b          #0x3412828
0x0000000002f46b84: stp        xzr, xzr, [x19]
0x0000000002f46b88: ldp        x29, x30, [sp, #0x10]
0x0000000002f46b8c: ldp        x20, x19, [sp], #0x20
0x0000000002f46b90: ret        
