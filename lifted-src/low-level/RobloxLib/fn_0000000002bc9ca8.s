; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9ca8
0x0000000002bc9ca8: sub        sp, sp, #0x30
0x0000000002bc9cac: stp        x20, x19, [sp, #0x10]
0x0000000002bc9cb0: stp        x29, x30, [sp, #0x20]
0x0000000002bc9cb4: add        x29, sp, #0x20
0x0000000002bc9cb8: mov        x19, x0
0x0000000002bc9cbc: adrp       x8, #0x5ed0000
0x0000000002bc9cc0: add        x8, x8, #0x2d8
0x0000000002bc9cc4: stp        x8, xzr, [x0]
0x0000000002bc9cc8: stp        xzr, x1, [x0, #0x10]
0x0000000002bc9ccc: str        x1, [sp, #8]
0x0000000002bc9cd0: add        x0, sp, #8
0x0000000002bc9cd4: add        x1, x19, #0x20
0x0000000002bc9cd8: bl         #0x2bc9d04
0x0000000002bc9cdc: mov        x0, x19
0x0000000002bc9ce0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc9ce4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc9ce8: add        sp, sp, #0x30
0x0000000002bc9cec: ret        
0x0000000002bc9cf0: mov        x20, x0
0x0000000002bc9cf4: mov        x0, x19
0x0000000002bc9cf8: bl         #0x4b980a4
0x0000000002bc9cfc: mov        x0, x20
0x0000000002bc9d00: bl         #0x4b97984
