; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f9e8
0x0000000001e0f9e8: sub        sp, sp, #0x70
0x0000000001e0f9ec: stp        x20, x19, [sp, #0x50]
0x0000000001e0f9f0: stp        x29, x30, [sp, #0x60]
0x0000000001e0f9f4: add        x29, sp, #0x60
0x0000000001e0f9f8: mov        x20, x2
0x0000000001e0f9fc: mov        x19, x0
0x0000000001e0fa00: add        x8, x1, #0x98
0x0000000001e0fa04: cmp        x1, #0
0x0000000001e0fa08: csel       x8, xzr, x8, eq
0x0000000001e0fa0c: ldp        x9, x10, [x0, #8]
0x0000000001e0fa10: add        x0, x8, x10, asr #1
0x0000000001e0fa14: tbz        w10, #0, #0x1e0fa20
0x0000000001e0fa18: ldr        x8, [x0]
0x0000000001e0fa1c: ldr        x9, [x8, w9, uxtw]
0x0000000001e0fa20: add        x8, sp, #0x28
0x0000000001e0fa24: blr        x9
0x0000000001e0fa28: add        x8, x20, #0x98
0x0000000001e0fa2c: cmp        x20, #0
0x0000000001e0fa30: csel       x8, xzr, x8, eq
0x0000000001e0fa34: ldp        x9, x10, [x19, #8]
0x0000000001e0fa38: add        x0, x8, x10, asr #1
0x0000000001e0fa3c: tbz        w10, #0, #0x1e0fa48
0x0000000001e0fa40: ldr        x8, [x0]
0x0000000001e0fa44: ldr        x9, [x8, w9, uxtw]
0x0000000001e0fa48: mov        x8, sp
0x0000000001e0fa4c: blr        x9
0x0000000001e0fa50: add        x0, sp, #0x28
0x0000000001e0fa54: mov        x1, sp
0x0000000001e0fa58: bl         #0x196cff0
0x0000000001e0fa5c: mov        x19, x0
0x0000000001e0fa60: mov        x0, sp
0x0000000001e0fa64: bl         #0x196c43c
0x0000000001e0fa68: add        x0, sp, #0x28
0x0000000001e0fa6c: bl         #0x196c43c
0x0000000001e0fa70: mov        x0, x19
0x0000000001e0fa74: ldp        x29, x30, [sp, #0x60]
0x0000000001e0fa78: ldp        x20, x19, [sp, #0x50]
0x0000000001e0fa7c: add        sp, sp, #0x70
0x0000000001e0fa80: ret        
0x0000000001e0fa84: mov        x19, x0
0x0000000001e0fa88: mov        x0, sp
0x0000000001e0fa8c: bl         #0x196c43c
0x0000000001e0fa90: b          #0x1e0fa98
0x0000000001e0fa94: mov        x19, x0
0x0000000001e0fa98: add        x0, sp, #0x28
0x0000000001e0fa9c: bl         #0x196c43c
0x0000000001e0faa0: mov        x0, x19
0x0000000001e0faa4: bl         #0x4b97984
