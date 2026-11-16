; instruction-faithful ARM64 fallback for RobloxLib::function_2f73d54
0x0000000002f73d54: stp        x29, x30, [sp, #-0x10]!
0x0000000002f73d58: mov        x29, sp
0x0000000002f73d5c: mov        x1, x0
0x0000000002f73d60: ldr        x0, [x0, #0x20]
0x0000000002f73d64: ldr        x8, [x0]
0x0000000002f73d68: ldr        x8, [x8, #0x18]
0x0000000002f73d6c: mov        w2, #0x1c0
0x0000000002f73d70: mov        w3, #0x10
0x0000000002f73d74: blr        x8
0x0000000002f73d78: ldp        x29, x30, [sp], #0x10
0x0000000002f73d7c: ret        
0x0000000002f73d80: bl         #0x18bd8
