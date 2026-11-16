; instruction-faithful ARM64 fallback for RobloxLib::function_40c1ca0
0x00000000040c1ca0: stp        x24, x23, [sp, #-0x40]!
0x00000000040c1ca4: stp        x22, x21, [sp, #0x10]
0x00000000040c1ca8: stp        x20, x19, [sp, #0x20]
0x00000000040c1cac: stp        x29, x30, [sp, #0x30]
0x00000000040c1cb0: add        x29, sp, #0x30
0x00000000040c1cb4: mov        x21, x3
0x00000000040c1cb8: mov        x22, x2
0x00000000040c1cbc: mov        x23, x1
0x00000000040c1cc0: mov        x19, x8
0x00000000040c1cc4: mov        w0, #0x98
0x00000000040c1cc8: bl         #0x47e9370
0x00000000040c1ccc: mov        x20, x0
0x00000000040c1cd0: mov        x1, x23
0x00000000040c1cd4: mov        x2, x22
0x00000000040c1cd8: mov        x3, x21
0x00000000040c1cdc: bl         #0x40c1d10
0x00000000040c1ce0: add        x8, x20, #0x18
0x00000000040c1ce4: stp        x8, x20, [x19]
0x00000000040c1ce8: ldp        x29, x30, [sp, #0x30]
0x00000000040c1cec: ldp        x20, x19, [sp, #0x20]
0x00000000040c1cf0: ldp        x22, x21, [sp, #0x10]
0x00000000040c1cf4: ldp        x24, x23, [sp], #0x40
0x00000000040c1cf8: ret        
0x00000000040c1cfc: mov        x19, x0
0x00000000040c1d00: mov        x0, x20
0x00000000040c1d04: bl         #0x47e93a8
0x00000000040c1d08: mov        x0, x19
0x00000000040c1d0c: bl         #0x4b97984
