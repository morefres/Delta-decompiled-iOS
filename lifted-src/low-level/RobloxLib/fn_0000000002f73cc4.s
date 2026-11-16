; instruction-faithful ARM64 fallback for RobloxLib::function_2f73cc4
0x0000000002f73cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f73cc8: stp        x29, x30, [sp, #0x10]
0x0000000002f73ccc: add        x29, sp, #0x10
0x0000000002f73cd0: mov        x19, x0
0x0000000002f73cd4: stp        xzr, xzr, [x0, #8]
0x0000000002f73cd8: adrp       x8, #0x5f15000
0x0000000002f73cdc: add        x8, x8, #0x718
0x0000000002f73ce0: str        x8, [x0]
0x0000000002f73ce4: str        x1, [x0, #0x20]
0x0000000002f73ce8: ldr        w1, [x2]
0x0000000002f73cec: add        x0, x0, #0x30
0x0000000002f73cf0: bl         #0x33ffb6c
0x0000000002f73cf4: mov        x0, x19
0x0000000002f73cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002f73cfc: ldp        x20, x19, [sp], #0x20
0x0000000002f73d00: ret        
0x0000000002f73d04: mov        x20, x0
0x0000000002f73d08: mov        x0, x19
0x0000000002f73d0c: bl         #0x4b980a4
0x0000000002f73d10: mov        x0, x20
0x0000000002f73d14: bl         #0x4b97984
