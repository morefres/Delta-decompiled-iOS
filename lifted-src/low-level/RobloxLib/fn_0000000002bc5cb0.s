; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5cb0
0x0000000002bc5cb0: sub        sp, sp, #0x30
0x0000000002bc5cb4: stp        x20, x19, [sp, #0x10]
0x0000000002bc5cb8: stp        x29, x30, [sp, #0x20]
0x0000000002bc5cbc: add        x29, sp, #0x20
0x0000000002bc5cc0: mov        x19, x0
0x0000000002bc5cc4: stp        xzr, xzr, [x0, #8]
0x0000000002bc5cc8: adrp       x8, #0x5ed0000
0x0000000002bc5ccc: add        x8, x8, #0x2d8
0x0000000002bc5cd0: str        x8, [x0]
0x0000000002bc5cd4: str        x1, [x0, #0x18]
0x0000000002bc5cd8: str        x1, [sp, #8]
0x0000000002bc5cdc: add        x0, sp, #8
0x0000000002bc5ce0: add        x1, x19, #0x20
0x0000000002bc5ce4: bl         #0x2bc5d10
0x0000000002bc5ce8: mov        x0, x19
0x0000000002bc5cec: ldp        x29, x30, [sp, #0x20]
0x0000000002bc5cf0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc5cf4: add        sp, sp, #0x30
0x0000000002bc5cf8: ret        
0x0000000002bc5cfc: mov        x20, x0
0x0000000002bc5d00: mov        x0, x19
0x0000000002bc5d04: bl         #0x4b980a4
0x0000000002bc5d08: mov        x0, x20
0x0000000002bc5d0c: bl         #0x4b97984
