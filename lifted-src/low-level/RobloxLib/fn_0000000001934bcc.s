; instruction-faithful ARM64 fallback for RobloxLib::function_1934bcc
0x0000000001934bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001934bd0: stp        x29, x30, [sp, #0x10]
0x0000000001934bd4: add        x29, sp, #0x10
0x0000000001934bd8: mov        x19, x0
0x0000000001934bdc: adrp       x8, #0x5ce7000
0x0000000001934be0: add        x8, x8, #0xa20
0x0000000001934be4: str        x8, [x0]
0x0000000001934be8: ldr        x0, [x0, #0xd0]
0x0000000001934bec: str        xzr, [x19, #0xd0]
0x0000000001934bf0: cbz        x0, #0x1934bf8
0x0000000001934bf4: bl         #0x47e93a8
0x0000000001934bf8: mov        x0, x19
0x0000000001934bfc: ldr        x1, [x0, #0xc8]!
0x0000000001934c00: str        xzr, [x0]
0x0000000001934c04: cbz        x1, #0x1934c0c
0x0000000001934c08: bl         #0x246a4
0x0000000001934c0c: mov        x0, x19
0x0000000001934c10: ldr        x1, [x0, #0xc0]!
0x0000000001934c14: str        xzr, [x0]
0x0000000001934c18: cbz        x1, #0x1934c20
0x0000000001934c1c: bl         #0x246a4
0x0000000001934c20: mov        x0, x19
0x0000000001934c24: ldr        x1, [x0, #0xb8]!
0x0000000001934c28: str        xzr, [x0]
0x0000000001934c2c: cbz        x1, #0x1934c34
0x0000000001934c30: bl         #0x246a4
0x0000000001934c34: mov        x0, x19
0x0000000001934c38: bl         #0x440a6a0
0x0000000001934c3c: ldp        x29, x30, [sp, #0x10]
0x0000000001934c40: ldp        x20, x19, [sp], #0x20
0x0000000001934c44: b          #0x47e93a8
