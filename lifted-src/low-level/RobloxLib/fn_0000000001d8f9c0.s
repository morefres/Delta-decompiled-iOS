; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f9c0
0x0000000001d8f9c0: sub        sp, sp, #0x70
0x0000000001d8f9c4: stp        x20, x19, [sp, #0x50]
0x0000000001d8f9c8: stp        x29, x30, [sp, #0x60]
0x0000000001d8f9cc: add        x29, sp, #0x60
0x0000000001d8f9d0: mov        x20, x1
0x0000000001d8f9d4: mov        x19, x0
0x0000000001d8f9d8: adrp       x8, #0x6199000
0x0000000001d8f9dc: add        x8, x8, #0xb00
0x0000000001d8f9e0: ldr        x8, [x8]
0x0000000001d8f9e4: sub        x0, x0, #0x98
0x0000000001d8f9e8: blr        x8
0x0000000001d8f9ec: ldrh       w8, [x20]
0x0000000001d8f9f0: strh       w8, [sp, #8]
0x0000000001d8f9f4: ldur       q0, [x20, #8]
0x0000000001d8f9f8: stur       q0, [sp, #0x10]
0x0000000001d8f9fc: ldr        x8, [x20, #0x18]
0x0000000001d8fa00: str        x8, [sp, #0x20]
0x0000000001d8fa04: stp        xzr, xzr, [x20, #8]
0x0000000001d8fa08: str        xzr, [x20, #0x18]
0x0000000001d8fa0c: add        x8, sp, #0x28
0x0000000001d8fa10: add        x0, sp, #8
0x0000000001d8fa14: bl         #0x25f7d90
0x0000000001d8fa18: add        x1, sp, #0x28
0x0000000001d8fa1c: mov        x0, x19
0x0000000001d8fa20: bl         #0x1d903b8
0x0000000001d8fa24: add        x0, sp, #0x28
0x0000000001d8fa28: bl         #0x196c43c
0x0000000001d8fa2c: ldrsb      w8, [sp, #0x27]
0x0000000001d8fa30: tbz        w8, #0x1f, #0x1d8fa3c
0x0000000001d8fa34: ldr        x0, [sp, #0x10]
0x0000000001d8fa38: bl         #0x47e93a8
0x0000000001d8fa3c: ldp        x29, x30, [sp, #0x60]
0x0000000001d8fa40: ldp        x20, x19, [sp, #0x50]
0x0000000001d8fa44: add        sp, sp, #0x70
0x0000000001d8fa48: ret        
0x0000000001d8fa4c: mov        x19, x0
0x0000000001d8fa50: add        x0, sp, #0x28
0x0000000001d8fa54: bl         #0x196c43c
0x0000000001d8fa58: b          #0x1d8fa60
0x0000000001d8fa5c: mov        x19, x0
0x0000000001d8fa60: ldrsb      w8, [sp, #0x27]
0x0000000001d8fa64: tbz        w8, #0x1f, #0x1d8fa70
0x0000000001d8fa68: ldr        x0, [sp, #0x10]
0x0000000001d8fa6c: bl         #0x47e93a8
0x0000000001d8fa70: mov        x0, x19
0x0000000001d8fa74: bl         #0x4b97984
