; instruction-faithful ARM64 fallback for RobloxLib::function_270f9c0
0x000000000270f9c0: sub        sp, sp, #0x70
0x000000000270f9c4: stp        x20, x19, [sp, #0x50]
0x000000000270f9c8: stp        x29, x30, [sp, #0x60]
0x000000000270f9cc: add        x29, sp, #0x60
0x000000000270f9d0: ldrb       w8, [x0, #0x178]
0x000000000270f9d4: cmp        w8, #1
0x000000000270f9d8: b.ne       #0x270fa54
0x000000000270f9dc: mov        x19, x0
0x000000000270f9e0: movi       v0.16b, #0
0x000000000270f9e4: stp        q0, q0, [sp, #0x30]
0x000000000270f9e8: str        q0, [sp, #0x20]
0x000000000270f9ec: adrp       x1, #0x53e1000
0x000000000270f9f0: add        x1, x1, #0xb20
0x000000000270f9f4: add        x0, sp, #0x20
0x000000000270f9f8: bl         #0x4b97cc0
0x000000000270f9fc: add        x8, sp, #8
0x000000000270fa00: bl         #0x270e59c
0x000000000270fa04: add        x20, sp, #0x20
0x000000000270fa08: ldrsb      w8, [sp, #0x4f]
0x000000000270fa0c: tbz        w8, #0x1f, #0x270fa18
0x000000000270fa10: ldr        x0, [sp, #0x38]
0x000000000270fa14: bl         #0x47e93a8
0x000000000270fa18: ldur       q0, [sp, #8]
0x000000000270fa1c: stur       q0, [x20, #0x18]
0x000000000270fa20: ldr        x8, [sp, #0x18]
0x000000000270fa24: stur       x8, [x20, #0x28]
0x000000000270fa28: add        x1, sp, #0x20
0x000000000270fa2c: mov        x0, x19
0x000000000270fa30: bl         #0x270ce98
0x000000000270fa34: ldrsb      w8, [sp, #0x4f]
0x000000000270fa38: tbz        w8, #0x1f, #0x270fa44
0x000000000270fa3c: ldr        x0, [sp, #0x38]
0x000000000270fa40: bl         #0x47e93a8
0x000000000270fa44: ldrsb      w8, [sp, #0x37]
0x000000000270fa48: tbz        w8, #0x1f, #0x270fa54
0x000000000270fa4c: ldr        x0, [sp, #0x20]
0x000000000270fa50: bl         #0x47e93a8
0x000000000270fa54: ldp        x29, x30, [sp, #0x60]
0x000000000270fa58: ldp        x20, x19, [sp, #0x50]
0x000000000270fa5c: add        sp, sp, #0x70
0x000000000270fa60: ret        
0x000000000270fa64: b          #0x270fa68
0x000000000270fa68: mov        x19, x0
0x000000000270fa6c: add        x0, sp, #0x20
0x000000000270fa70: bl         #0x10dfd0
0x000000000270fa74: mov        x0, x19
0x000000000270fa78: bl         #0x4b97984
