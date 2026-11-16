; instruction-faithful ARM64 fallback for RobloxLib::function_342f9c8
0x000000000342f9c8: sub        sp, sp, #0x30
0x000000000342f9cc: stp        x20, x19, [sp, #0x10]
0x000000000342f9d0: stp        x29, x30, [sp, #0x20]
0x000000000342f9d4: add        x29, sp, #0x20
0x000000000342f9d8: mov        x19, x0
0x000000000342f9dc: bl         #0x342fa5c
0x000000000342f9e0: adrp       x0, #0x65f5000
0x000000000342f9e4: add        x0, x0, #0x2e0
0x000000000342f9e8: bl         #0x6983d8
0x000000000342f9ec: ldr        x8, [x19]
0x000000000342f9f0: str        x8, [sp]
0x000000000342f9f4: ldr        w8, [x19, #0x10]
0x000000000342f9f8: str        w8, [sp, #8]
0x000000000342f9fc: adrp       x0, #0x65f5000
0x000000000342fa00: add        x0, x0, #0x2e8
0x000000000342fa04: mov        x1, sp
0x000000000342fa08: bl         #0x3430db0
0x000000000342fa0c: adrp       x0, #0x65f5000
0x000000000342fa10: add        x0, x0, #0x2e0
0x000000000342fa14: bl         #0x6984e8
0x000000000342fa18: add        x0, x19, #0x40
0x000000000342fa1c: bl         #0x698104
0x000000000342fa20: add        x0, x19, #0x30
0x000000000342fa24: bl         #0x1df28
0x000000000342fa28: ldr        x1, [x19, #0x20]
0x000000000342fa2c: str        xzr, [x19, #0x20]
0x000000000342fa30: cbz        x1, #0x342fa3c
0x000000000342fa34: add        x0, x19, #0x28
0x000000000342fa38: bl         #0x3431014
0x000000000342fa3c: mov        x0, x19
0x000000000342fa40: bl         #0x1df28
0x000000000342fa44: ldp        x29, x30, [sp, #0x20]
0x000000000342fa48: ldp        x20, x19, [sp, #0x10]
0x000000000342fa4c: add        sp, sp, #0x30
0x000000000342fa50: ret        
0x000000000342fa54: bl         #0x18bd8
0x000000000342fa58: bl         #0x18bd8
