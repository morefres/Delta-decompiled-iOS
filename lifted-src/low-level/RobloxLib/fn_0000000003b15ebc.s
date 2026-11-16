; instruction-faithful ARM64 fallback for RobloxLib::function_3b15ebc
0x0000000003b15ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000003b15ec0: stp        x20, x19, [sp, #0x10]
0x0000000003b15ec4: stp        x29, x30, [sp, #0x20]
0x0000000003b15ec8: add        x29, sp, #0x20
0x0000000003b15ecc: mov        x20, x0
0x0000000003b15ed0: mov        x19, x8
0x0000000003b15ed4: mov        w0, #0x98
0x0000000003b15ed8: bl         #0x47e9370
0x0000000003b15edc: mov        x21, x0
0x0000000003b15ee0: ldur       q0, [x20, #8]
0x0000000003b15ee4: stur       q0, [x0, #8]
0x0000000003b15ee8: adrp       x8, #0x5f88000
0x0000000003b15eec: add        x8, x8, #0x670
0x0000000003b15ef0: str        x8, [x0], #0x18
0x0000000003b15ef4: add        x1, x20, #0x18
0x0000000003b15ef8: bl         #0x3af615c
0x0000000003b15efc: ldr        x8, [x20, #0x88]
0x0000000003b15f00: str        x8, [x21, #0x88]
0x0000000003b15f04: ldr        w8, [x20, #0x90]
0x0000000003b15f08: str        w8, [x21, #0x90]
0x0000000003b15f0c: str        x21, [x19]
0x0000000003b15f10: ldp        x29, x30, [sp, #0x20]
0x0000000003b15f14: ldp        x20, x19, [sp, #0x10]
0x0000000003b15f18: ldp        x22, x21, [sp], #0x30
0x0000000003b15f1c: ret        
0x0000000003b15f20: mov        x19, x0
0x0000000003b15f24: mov        x0, x21
0x0000000003b15f28: bl         #0x47e93a8
0x0000000003b15f2c: mov        x0, x19
0x0000000003b15f30: bl         #0x4b97984
