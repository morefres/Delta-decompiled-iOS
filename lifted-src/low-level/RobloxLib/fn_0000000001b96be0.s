; instruction-faithful ARM64 fallback for RobloxLib::function_1b96be0
0x0000000001b96be0: sub        sp, sp, #0x30
0x0000000001b96be4: stp        x20, x19, [sp, #0x10]
0x0000000001b96be8: stp        x29, x30, [sp, #0x20]
0x0000000001b96bec: add        x29, sp, #0x20
0x0000000001b96bf0: mov        x19, x0
0x0000000001b96bf4: adrp       x8, #0x5d25000
0x0000000001b96bf8: add        x8, x8, #0x528
0x0000000001b96bfc: str        x8, [x0]
0x0000000001b96c00: ldr        x0, [x0, #0xb8]
0x0000000001b96c04: str        xzr, [x19, #0xb8]
0x0000000001b96c08: cbz        x0, #0x1b96c10
0x0000000001b96c0c: bl         #0x47e93a8
0x0000000001b96c10: mov        x0, x19
0x0000000001b96c14: ldr        x1, [x0, #0xb0]!
0x0000000001b96c18: str        xzr, [x0]
0x0000000001b96c1c: cbz        x1, #0x1b96c24
0x0000000001b96c20: bl         #0x246a4
0x0000000001b96c24: adrp       x8, #0x5bd9000
0x0000000001b96c28: add        x8, x8, #0xad8
0x0000000001b96c2c: str        x8, [x19]
0x0000000001b96c30: ldr        x0, [x19, #0x88]
0x0000000001b96c34: cbz        x0, #0x1b96c40
0x0000000001b96c38: str        x0, [x19, #0x90]
0x0000000001b96c3c: bl         #0x47e93a8
0x0000000001b96c40: add        x8, x19, #0x70
0x0000000001b96c44: str        x8, [sp, #8]
0x0000000001b96c48: add        x0, sp, #8
0x0000000001b96c4c: bl         #0x246dc
0x0000000001b96c50: mov        x0, x19
0x0000000001b96c54: bl         #0x47e93a8
0x0000000001b96c58: ldp        x29, x30, [sp, #0x20]
0x0000000001b96c5c: ldp        x20, x19, [sp, #0x10]
0x0000000001b96c60: add        sp, sp, #0x30
0x0000000001b96c64: ret        
