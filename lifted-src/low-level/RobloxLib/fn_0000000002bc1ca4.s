; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1ca4
0x0000000002bc1ca4: sub        sp, sp, #0x30
0x0000000002bc1ca8: stp        x20, x19, [sp, #0x10]
0x0000000002bc1cac: stp        x29, x30, [sp, #0x20]
0x0000000002bc1cb0: add        x29, sp, #0x20
0x0000000002bc1cb4: mov        x3, x2
0x0000000002bc1cb8: mov        x2, x1
0x0000000002bc1cbc: mov        x19, x0
0x0000000002bc1cc0: stp        xzr, xzr, [x0, #8]
0x0000000002bc1cc4: adrp       x8, #0x5ed0000
0x0000000002bc1cc8: add        x8, x8, #0x378
0x0000000002bc1ccc: str        x8, [x0]
0x0000000002bc1cd0: add        x0, sp, #0xf
0x0000000002bc1cd4: add        x1, x19, #0x18
0x0000000002bc1cd8: bl         #0x2bc1d04
0x0000000002bc1cdc: mov        x0, x19
0x0000000002bc1ce0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1ce4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1ce8: add        sp, sp, #0x30
0x0000000002bc1cec: ret        
0x0000000002bc1cf0: mov        x20, x0
0x0000000002bc1cf4: mov        x0, x19
0x0000000002bc1cf8: bl         #0x4b980a4
0x0000000002bc1cfc: mov        x0, x20
0x0000000002bc1d00: bl         #0x4b97984
