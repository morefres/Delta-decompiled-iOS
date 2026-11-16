; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb9d8
0x0000000003dcb9d8: sub        sp, sp, #0x40
0x0000000003dcb9dc: stp        x20, x19, [sp, #0x20]
0x0000000003dcb9e0: stp        x29, x30, [sp, #0x30]
0x0000000003dcb9e4: add        x29, sp, #0x30
0x0000000003dcb9e8: ldr        x0, [x0]
0x0000000003dcb9ec: ldr        x8, [x1]
0x0000000003dcb9f0: str        x8, [sp]
0x0000000003dcb9f4: ldur       q0, [x1, #8]
0x0000000003dcb9f8: stur       q0, [sp, #8]
0x0000000003dcb9fc: ldr        x8, [x1, #0x18]
0x0000000003dcba00: str        x8, [sp, #0x18]
0x0000000003dcba04: stp        xzr, xzr, [x1, #8]
0x0000000003dcba08: str        xzr, [x1, #0x18]
0x0000000003dcba0c: mov        x1, sp
0x0000000003dcba10: mov        w4, #0
0x0000000003dcba14: bl         #0x3dc8564
0x0000000003dcba18: ldrsb      w8, [sp, #0x1f]
0x0000000003dcba1c: tbz        w8, #0x1f, #0x3dcba28
0x0000000003dcba20: ldr        x0, [sp, #8]
0x0000000003dcba24: bl         #0x47e93a8
0x0000000003dcba28: ldp        x29, x30, [sp, #0x30]
0x0000000003dcba2c: ldp        x20, x19, [sp, #0x20]
0x0000000003dcba30: add        sp, sp, #0x40
0x0000000003dcba34: ret        
0x0000000003dcba38: mov        x19, x0
0x0000000003dcba3c: ldrsb      w8, [sp, #0x1f]
0x0000000003dcba40: tbz        w8, #0x1f, #0x3dcba4c
0x0000000003dcba44: ldr        x0, [sp, #8]
0x0000000003dcba48: bl         #0x47e93a8
0x0000000003dcba4c: mov        x0, x19
0x0000000003dcba50: bl         #0x4b97984
