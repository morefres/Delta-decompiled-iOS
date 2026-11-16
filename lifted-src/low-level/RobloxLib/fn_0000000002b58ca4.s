; instruction-faithful ARM64 fallback for RobloxLib::function_2b58ca4
0x0000000002b58ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b58ca8: stp        x29, x30, [sp, #0x10]
0x0000000002b58cac: add        x29, sp, #0x10
0x0000000002b58cb0: mov        x19, x0
0x0000000002b58cb4: ldp        x9, x8, [x1]
0x0000000002b58cb8: stp        x9, x8, [x0]
0x0000000002b58cbc: cbz        x8, #0x2b58cd4
0x0000000002b58cc0: add        x8, x8, #0x10
0x0000000002b58cc4: ldxr       x9, [x8]
0x0000000002b58cc8: add        x9, x9, #1
0x0000000002b58ccc: stxr       w10, x9, [x8]
0x0000000002b58cd0: cbnz       w10, #0x2b58cc4
0x0000000002b58cd4: str        xzr, [x19, #0x28]
0x0000000002b58cd8: add        x0, x19, #0x10
0x0000000002b58cdc: add        x1, x1, #0x10
0x0000000002b58ce0: bl         #0x19204
0x0000000002b58ce4: mov        x0, x19
0x0000000002b58ce8: ldp        x29, x30, [sp, #0x10]
0x0000000002b58cec: ldp        x20, x19, [sp], #0x20
0x0000000002b58cf0: ret        
0x0000000002b58cf4: mov        x20, x0
0x0000000002b58cf8: ldr        x0, [x19, #8]
0x0000000002b58cfc: cbz        x0, #0x2b58d04
0x0000000002b58d00: bl         #0x4b9808c
0x0000000002b58d04: mov        x0, x20
0x0000000002b58d08: bl         #0x4b97984
