; instruction-faithful ARM64 fallback for RobloxLib::function_2e2b9d8
0x0000000002e2b9d8: sub        sp, sp, #0x30
0x0000000002e2b9dc: stp        x20, x19, [sp, #0x10]
0x0000000002e2b9e0: stp        x29, x30, [sp, #0x20]
0x0000000002e2b9e4: add        x29, sp, #0x20
0x0000000002e2b9e8: mov        x19, x2
0x0000000002e2b9ec: add        x2, sp, #0xc
0x0000000002e2b9f0: bl         #0x4409ebc
0x0000000002e2b9f4: cbz        w0, #0x2e2ba3c
0x0000000002e2b9f8: bl         #0x2ecc40c
0x0000000002e2b9fc: str        x0, [x19]
0x0000000002e2ba00: bl         #0x2e2c86c
0x0000000002e2ba04: ldr        x8, [x19, #8]
0x0000000002e2ba08: cmp        x8, x0
0x0000000002e2ba0c: b.eq       #0x2e2ba34
0x0000000002e2ba10: mov        x20, x0
0x0000000002e2ba14: cbz        x8, #0x2e2ba24
0x0000000002e2ba18: ldr        x8, [x8, #0x10]
0x0000000002e2ba1c: add        x0, x19, #0x10
0x0000000002e2ba20: blr        x8
0x0000000002e2ba24: ldr        w8, [sp, #0xc]
0x0000000002e2ba28: str        w8, [x19, #0x10]
0x0000000002e2ba2c: str        x20, [x19, #8]
0x0000000002e2ba30: b          #0x2e2ba3c
0x0000000002e2ba34: ldr        w8, [sp, #0xc]
0x0000000002e2ba38: str        w8, [x19, #0x10]
0x0000000002e2ba3c: ldp        x29, x30, [sp, #0x20]
0x0000000002e2ba40: ldp        x20, x19, [sp, #0x10]
0x0000000002e2ba44: add        sp, sp, #0x30
0x0000000002e2ba48: ret        
