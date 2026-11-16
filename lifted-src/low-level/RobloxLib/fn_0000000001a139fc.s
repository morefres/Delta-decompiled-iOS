; instruction-faithful ARM64 fallback for RobloxLib::function_1a139fc
0x0000000001a139fc: sub        sp, sp, #0x30
0x0000000001a13a00: stp        x20, x19, [sp, #0x10]
0x0000000001a13a04: stp        x29, x30, [sp, #0x20]
0x0000000001a13a08: add        x29, sp, #0x20
0x0000000001a13a0c: mov        x19, x1
0x0000000001a13a10: mov        x20, x0
0x0000000001a13a14: str        x1, [x0]
0x0000000001a13a18: mov        w0, #0x20
0x0000000001a13a1c: bl         #0x47e9370
0x0000000001a13a20: adrp       x8, #0x5cef000
0x0000000001a13a24: add        x8, x8, #0x2f0
0x0000000001a13a28: stp        x8, xzr, [x0]
0x0000000001a13a2c: stp        xzr, x19, [x0, #0x10]
0x0000000001a13a30: str        x0, [x20, #8]
0x0000000001a13a34: mov        x0, x20
0x0000000001a13a38: ldp        x29, x30, [sp, #0x20]
0x0000000001a13a3c: ldp        x20, x19, [sp, #0x10]
0x0000000001a13a40: add        sp, sp, #0x30
0x0000000001a13a44: ret        
0x0000000001a13a48: mov        x20, x0
0x0000000001a13a4c: str        xzr, [sp, #8]
0x0000000001a13a50: cbz        x19, #0x1a13a60
0x0000000001a13a54: add        x0, sp, #8
0x0000000001a13a58: mov        x1, x19
0x0000000001a13a5c: bl         #0x1a13ac8
0x0000000001a13a60: mov        x0, x20
0x0000000001a13a64: bl         #0x4b97984
