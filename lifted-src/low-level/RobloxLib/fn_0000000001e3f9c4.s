; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f9c4
0x0000000001e3f9c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3f9c8: stp        x29, x30, [sp, #0x10]
0x0000000001e3f9cc: add        x29, sp, #0x10
0x0000000001e3f9d0: mov        x20, x1
0x0000000001e3f9d4: mov        x19, x0
0x0000000001e3f9d8: bl         #0x1e3fa88
0x0000000001e3f9dc: add        x0, x0, #0x58
0x0000000001e3f9e0: mov        x1, x20
0x0000000001e3f9e4: bl         #0x1e3fad4
0x0000000001e3f9e8: adrp       x8, #0x5dde000
0x0000000001e3f9ec: add        x8, x8, #0xfe8
0x0000000001e3f9f0: str        x8, [x19]
0x0000000001e3f9f4: bl         #0x440f418
0x0000000001e3f9f8: movi       v0.16b, #0
0x0000000001e3f9fc: mov        x20, x19
0x0000000001e3fa00: str        q0, [x20, #0xb0]!
0x0000000001e3fa04: stur       x0, [x20, #-8]
0x0000000001e3fa08: stp        q0, q0, [x20, #0x10]
0x0000000001e3fa0c: str        q0, [x20, #0x30]
0x0000000001e3fa10: str        xzr, [x20, #0x40]
0x0000000001e3fa14: bl         #0x440f418
0x0000000001e3fa18: str        x0, [x19, #0xf8]
0x0000000001e3fa1c: movi       v0.16b, #0
0x0000000001e3fa20: stp        q0, q0, [x19, #0x100]
0x0000000001e3fa24: stp        q0, q0, [x19, #0x120]
0x0000000001e3fa28: stp        q0, q0, [x19, #0x140]
0x0000000001e3fa2c: str        xzr, [x19, #0x160]
0x0000000001e3fa30: mov        x0, x19
0x0000000001e3fa34: ldp        x29, x30, [sp, #0x10]
0x0000000001e3fa38: ldp        x20, x19, [sp], #0x20
0x0000000001e3fa3c: ret        
0x0000000001e3fa40: mov        x8, x20
0x0000000001e3fa44: mov        x20, x0
0x0000000001e3fa48: ldr        x8, [x8]
0x0000000001e3fa4c: cbz        x8, #0x1e3fa68
0x0000000001e3fa50: ldr        x8, [x8, #0x10]
0x0000000001e3fa54: add        x0, x19, #0xb8
0x0000000001e3fa58: blr        x8
0x0000000001e3fa5c: b          #0x1e3fa68
0x0000000001e3fa60: bl         #0x18bd8
0x0000000001e3fa64: mov        x20, x0
0x0000000001e3fa68: add        x0, x19, #0x58
0x0000000001e3fa6c: bl         #0x1c7e74
0x0000000001e3fa70: b          #0x1e3fa78
0x0000000001e3fa74: mov        x20, x0
0x0000000001e3fa78: mov        x0, x19
0x0000000001e3fa7c: bl         #0x4197b48
0x0000000001e3fa80: mov        x0, x20
0x0000000001e3fa84: bl         #0x4b97984
