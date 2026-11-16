; instruction-faithful ARM64 fallback for RobloxLib::function_268f9d0
0x000000000268f9d0: sub        sp, sp, #0xb0
0x000000000268f9d4: stp        x20, x19, [sp, #0x90]
0x000000000268f9d8: stp        x29, x30, [sp, #0xa0]
0x000000000268f9dc: add        x29, sp, #0xa0
0x000000000268f9e0: mov        x19, x8
0x000000000268f9e4: cmp        w0, #0
0x000000000268f9e8: mov        w8, #0x13
0x000000000268f9ec: mov        w9, #0x1c
0x000000000268f9f0: csel       x5, x9, x8, ne
0x000000000268f9f4: adrp       x8, #0x53d9000
0x000000000268f9f8: add        x8, x8, #0xd81
0x000000000268f9fc: adrp       x9, #0x53d9000
0x000000000268fa00: add        x9, x9, #0xd64
0x000000000268fa04: csel       x4, x9, x8, ne
0x000000000268fa08: adrp       x6, #0x520c000
0x000000000268fa0c: add        x6, x6, #0xa35
0x000000000268fa10: adrp       x0, #0x5215000
0x000000000268fa14: add        x0, x0, #0x23f
0x000000000268fa18: stp        x6, xzr, [sp]
0x000000000268fa1c: adrp       x2, #0x53d9000
0x000000000268fa20: add        x2, x2, #0x8b2
0x000000000268fa24: add        x8, sp, #0x10
0x000000000268fa28: mov        w1, #5
0x000000000268fa2c: mov        w3, #0x26
0x000000000268fa30: mov        x7, #0
0x000000000268fa34: bl         #0x47a7128
0x000000000268fa38: add        x0, sp, #0x10
0x000000000268fa3c: mov        x8, x19
0x000000000268fa40: bl         #0x47a7468
0x000000000268fa44: ldrsb      w8, [sp, #0x87]
0x000000000268fa48: tbz        w8, #0x1f, #0x268fa54
0x000000000268fa4c: ldr        x0, [sp, #0x70]
0x000000000268fa50: bl         #0x47e93a8
0x000000000268fa54: ldrsb      w8, [sp, #0x6f]
0x000000000268fa58: tbz        w8, #0x1f, #0x268fa64
0x000000000268fa5c: ldr        x0, [sp, #0x58]
0x000000000268fa60: bl         #0x47e93a8
0x000000000268fa64: ldrsb      w8, [sp, #0x57]
0x000000000268fa68: tbz        w8, #0x1f, #0x268fa74
0x000000000268fa6c: ldr        x0, [sp, #0x40]
0x000000000268fa70: bl         #0x47e93a8
0x000000000268fa74: ldrsb      w8, [sp, #0x3f]
0x000000000268fa78: tbz        w8, #0x1f, #0x268fa84
0x000000000268fa7c: ldr        x0, [sp, #0x28]
0x000000000268fa80: bl         #0x47e93a8
0x000000000268fa84: ldrsb      w8, [sp, #0x27]
0x000000000268fa88: tbz        w8, #0x1f, #0x268fa94
0x000000000268fa8c: ldr        x0, [sp, #0x10]
0x000000000268fa90: bl         #0x47e93a8
0x000000000268fa94: ldp        x29, x30, [sp, #0xa0]
0x000000000268fa98: ldp        x20, x19, [sp, #0x90]
0x000000000268fa9c: add        sp, sp, #0xb0
0x000000000268faa0: ret        
0x000000000268faa4: mov        x19, x0
0x000000000268faa8: add        x0, sp, #0x10
0x000000000268faac: bl         #0x207070
0x000000000268fab0: mov        x0, x19
0x000000000268fab4: bl         #0x4b97984
