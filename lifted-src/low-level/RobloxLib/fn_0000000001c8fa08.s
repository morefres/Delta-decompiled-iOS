; instruction-faithful ARM64 fallback for RobloxLib::function_1c8fa08
0x0000000001c8fa08: sub        sp, sp, #0x30
0x0000000001c8fa0c: stp        x20, x19, [sp, #0x10]
0x0000000001c8fa10: stp        x29, x30, [sp, #0x20]
0x0000000001c8fa14: add        x29, sp, #0x20
0x0000000001c8fa18: mov        x20, x2
0x0000000001c8fa1c: mov        x19, x0
0x0000000001c8fa20: add        x8, x1, #0x98
0x0000000001c8fa24: cmp        x1, #0
0x0000000001c8fa28: csel       x8, xzr, x8, eq
0x0000000001c8fa2c: ldp        x9, x10, [x0, #8]
0x0000000001c8fa30: add        x0, x8, x10, asr #1
0x0000000001c8fa34: tbz        w10, #0, #0x1c8fa40
0x0000000001c8fa38: ldr        x8, [x0]
0x0000000001c8fa3c: ldr        x9, [x8, w9, uxtw]
0x0000000001c8fa40: add        x8, sp, #8
0x0000000001c8fa44: blr        x9
0x0000000001c8fa48: add        x8, x20, #0x98
0x0000000001c8fa4c: cmp        x20, #0
0x0000000001c8fa50: csel       x8, xzr, x8, eq
0x0000000001c8fa54: ldp        x9, x10, [x19, #8]
0x0000000001c8fa58: add        x0, x8, x10, asr #1
0x0000000001c8fa5c: tbz        w10, #0, #0x1c8fa68
0x0000000001c8fa60: ldr        x8, [x0]
0x0000000001c8fa64: ldr        x9, [x8, w9, uxtw]
0x0000000001c8fa68: mov        x8, sp
0x0000000001c8fa6c: blr        x9
0x0000000001c8fa70: add        x0, sp, #8
0x0000000001c8fa74: mov        x1, sp
0x0000000001c8fa78: bl         #0x102d744
0x0000000001c8fa7c: mov        x19, x0
0x0000000001c8fa80: mov        x0, sp
0x0000000001c8fa84: bl         #0x504e0
0x0000000001c8fa88: add        x0, sp, #8
0x0000000001c8fa8c: bl         #0x504e0
0x0000000001c8fa90: mov        x0, x19
0x0000000001c8fa94: ldp        x29, x30, [sp, #0x20]
0x0000000001c8fa98: ldp        x20, x19, [sp, #0x10]
0x0000000001c8fa9c: add        sp, sp, #0x30
0x0000000001c8faa0: ret        
0x0000000001c8faa4: mov        x19, x0
0x0000000001c8faa8: mov        x0, sp
0x0000000001c8faac: bl         #0x504e0
0x0000000001c8fab0: b          #0x1c8fab8
0x0000000001c8fab4: mov        x19, x0
0x0000000001c8fab8: add        x0, sp, #8
0x0000000001c8fabc: bl         #0x504e0
0x0000000001c8fac0: mov        x0, x19
0x0000000001c8fac4: bl         #0x4b97984
