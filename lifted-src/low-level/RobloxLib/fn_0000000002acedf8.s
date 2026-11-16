; instruction-faithful ARM64 fallback for RobloxLib::function_2acedf8
0x0000000002acedf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002acedfc: stp        x29, x30, [sp, #0x10]
0x0000000002acee00: add        x29, sp, #0x10
0x0000000002acee04: mov        x19, x0
0x0000000002acee08: stp        xzr, xzr, [x0]
0x0000000002acee0c: ldp        x9, x8, [x1]
0x0000000002acee10: stp        x9, x8, [x0, #0x10]
0x0000000002acee14: cbz        x8, #0x2acee2c
0x0000000002acee18: add        x8, x8, #0x10
0x0000000002acee1c: ldxr       x9, [x8]
0x0000000002acee20: add        x9, x9, #1
0x0000000002acee24: stxr       w10, x9, [x8]
0x0000000002acee28: cbnz       w10, #0x2acee1c
0x0000000002acee2c: ldr        q0, [x2]
0x0000000002acee30: ldr        x8, [x2, #0x10]
0x0000000002acee34: str        x8, [x19, #0x30]
0x0000000002acee38: str        q0, [x19, #0x20]
0x0000000002acee3c: stp        xzr, xzr, [x2, #8]
0x0000000002acee40: str        xzr, [x2]
0x0000000002acee44: str        w3, [x19, #0x38]
0x0000000002acee48: movi       v0.16b, #0
0x0000000002acee4c: stp        q0, q0, [x19, #0x40]
0x0000000002acee50: mov        w8, #0x3f800000
0x0000000002acee54: str        w8, [x19, #0x60]
0x0000000002acee58: adrp       x1, #0x5405000
0x0000000002acee5c: add        x1, x1, #0x38a
0x0000000002acee60: add        x0, x19, #0x68
0x0000000002acee64: bl         #0x69813c
0x0000000002acee68: mov        x0, x19
0x0000000002acee6c: ldp        x29, x30, [sp, #0x10]
0x0000000002acee70: ldp        x20, x19, [sp], #0x20
0x0000000002acee74: ret        
