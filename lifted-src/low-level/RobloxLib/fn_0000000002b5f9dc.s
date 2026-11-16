; instruction-faithful ARM64 fallback for RobloxLib::function_2b5f9dc
0x0000000002b5f9dc: sub        sp, sp, #0x50
0x0000000002b5f9e0: stp        x22, x21, [sp, #0x20]
0x0000000002b5f9e4: stp        x20, x19, [sp, #0x30]
0x0000000002b5f9e8: stp        x29, x30, [sp, #0x40]
0x0000000002b5f9ec: add        x29, sp, #0x40
0x0000000002b5f9f0: mov        x19, x1
0x0000000002b5f9f4: mov        x20, x0
0x0000000002b5f9f8: ldr        x21, [x20], #8
0x0000000002b5f9fc: adrp       x8, #0x6147000
0x0000000002b5fa00: add        x8, x8, #0x7d0
0x0000000002b5fa04: ldrb       w8, [x8]
0x0000000002b5fa08: cmp        w8, #1
0x0000000002b5fa0c: b.ne       #0x2b5fa20
0x0000000002b5fa10: mov        x0, x19
0x0000000002b5fa14: bl         #0x1faf658
0x0000000002b5fa18: cmp        w0, #0
0x0000000002b5fa1c: csinc      w1, w19, wzr, ne
0x0000000002b5fa20: mov        x0, x20
0x0000000002b5fa24: bl         #0x227e08
0x0000000002b5fa28: cbz        w19, #0x2b5fa4c
0x0000000002b5fa2c: add        x0, x21, #0x540
0x0000000002b5fa30: mov        w1, #1
0x0000000002b5fa34: mov        x2, x19
0x0000000002b5fa38: ldp        x29, x30, [sp, #0x40]
0x0000000002b5fa3c: ldp        x20, x19, [sp, #0x30]
0x0000000002b5fa40: ldp        x22, x21, [sp, #0x20]
0x0000000002b5fa44: add        sp, sp, #0x50
0x0000000002b5fa48: b          #0x1faea00
0x0000000002b5fa4c: mov        w8, #1
0x0000000002b5fa50: strb       w8, [sp, #0x1f]
0x0000000002b5fa54: adrp       x1, #0x4d28000
0x0000000002b5fa58: add        x1, x1, #0xea1
0x0000000002b5fa5c: mov        x0, sp
0x0000000002b5fa60: bl         #0x18aac
0x0000000002b5fa64: add        x0, x21, #0xd0
0x0000000002b5fa68: add        x1, sp, #0x1f
0x0000000002b5fa6c: mov        x2, sp
0x0000000002b5fa70: bl         #0x1e3e1c
0x0000000002b5fa74: ldrsb      w8, [sp, #0x17]
0x0000000002b5fa78: tbz        w8, #0x1f, #0x2b5fa84
0x0000000002b5fa7c: ldr        x0, [sp]
0x0000000002b5fa80: bl         #0x47e93a8
0x0000000002b5fa84: add        x0, x21, #0x540
0x0000000002b5fa88: mov        w1, #1
0x0000000002b5fa8c: bl         #0x1faec98
0x0000000002b5fa90: ldp        x29, x30, [sp, #0x40]
0x0000000002b5fa94: ldp        x20, x19, [sp, #0x30]
0x0000000002b5fa98: ldp        x22, x21, [sp, #0x20]
0x0000000002b5fa9c: add        sp, sp, #0x50
0x0000000002b5faa0: ret        
0x0000000002b5faa4: mov        x19, x0
0x0000000002b5faa8: ldrsb      w8, [sp, #0x17]
0x0000000002b5faac: tbz        w8, #0x1f, #0x2b5fab8
0x0000000002b5fab0: ldr        x0, [sp]
0x0000000002b5fab4: bl         #0x47e93a8
0x0000000002b5fab8: mov        x0, x19
0x0000000002b5fabc: bl         #0x4b97984
