; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3cc0
0x0000000002bc3cc0: sub        sp, sp, #0x30
0x0000000002bc3cc4: stp        x20, x19, [sp, #0x10]
0x0000000002bc3cc8: stp        x29, x30, [sp, #0x20]
0x0000000002bc3ccc: add        x29, sp, #0x20
0x0000000002bc3cd0: mov        x19, x0
0x0000000002bc3cd4: adrp       x8, #0x5ed0000
0x0000000002bc3cd8: add        x8, x8, #0x2d8
0x0000000002bc3cdc: stp        x8, xzr, [x0]
0x0000000002bc3ce0: stp        xzr, x1, [x0, #0x10]
0x0000000002bc3ce4: str        x1, [sp, #8]
0x0000000002bc3ce8: add        x0, sp, #8
0x0000000002bc3cec: add        x1, x19, #0x20
0x0000000002bc3cf0: bl         #0x2bc3d1c
0x0000000002bc3cf4: mov        x0, x19
0x0000000002bc3cf8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc3cfc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc3d00: add        sp, sp, #0x30
0x0000000002bc3d04: ret        
0x0000000002bc3d08: mov        x20, x0
0x0000000002bc3d0c: mov        x0, x19
0x0000000002bc3d10: bl         #0x4b980a4
0x0000000002bc3d14: mov        x0, x20
0x0000000002bc3d18: bl         #0x4b97984
