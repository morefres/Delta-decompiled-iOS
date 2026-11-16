; instruction-faithful ARM64 fallback for RobloxLib::function_2b76bc0
0x0000000002b76bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b76bc4: stp        x29, x30, [sp, #0x10]
0x0000000002b76bc8: add        x29, sp, #0x10
0x0000000002b76bcc: mov        x20, x1
0x0000000002b76bd0: mov        x19, x0
0x0000000002b76bd4: ldp        x9, x8, [x1]
0x0000000002b76bd8: stp        x9, x8, [x0]
0x0000000002b76bdc: cbz        x8, #0x2b76bf4
0x0000000002b76be0: add        x8, x8, #0x10
0x0000000002b76be4: ldxr       x9, [x8]
0x0000000002b76be8: add        x9, x9, #1
0x0000000002b76bec: stxr       w10, x9, [x8]
0x0000000002b76bf0: cbnz       w10, #0x2b76be4
0x0000000002b76bf4: str        xzr, [x19, #0x28]
0x0000000002b76bf8: add        x0, x19, #0x10
0x0000000002b76bfc: add        x1, x20, #0x10
0x0000000002b76c00: bl         #0x19204
0x0000000002b76c04: ldp        x9, x8, [x20, #0x30]
0x0000000002b76c08: stp        x9, x8, [x19, #0x30]
0x0000000002b76c0c: cbz        x8, #0x2b76c24
0x0000000002b76c10: add        x8, x8, #8
0x0000000002b76c14: ldxr       x9, [x8]
0x0000000002b76c18: add        x9, x9, #1
0x0000000002b76c1c: stxr       w10, x9, [x8]
0x0000000002b76c20: cbnz       w10, #0x2b76c14
0x0000000002b76c24: ldp        x29, x30, [sp, #0x10]
0x0000000002b76c28: ldp        x20, x19, [sp], #0x20
0x0000000002b76c2c: ret        
0x0000000002b76c30: mov        x20, x0
0x0000000002b76c34: ldr        x0, [x19, #8]
0x0000000002b76c38: cbz        x0, #0x2b76c40
0x0000000002b76c3c: bl         #0x4b9808c
0x0000000002b76c40: mov        x0, x20
0x0000000002b76c44: bl         #0x4b97984
