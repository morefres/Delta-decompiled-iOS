; instruction-faithful ARM64 fallback for RobloxLib::function_2e0f994
0x0000000002e0f994: sub        sp, sp, #0x60
0x0000000002e0f998: stp        x20, x19, [sp, #0x40]
0x0000000002e0f99c: stp        x29, x30, [sp, #0x50]
0x0000000002e0f9a0: add        x29, sp, #0x50
0x0000000002e0f9a4: bl         #0x3594d84
0x0000000002e0f9a8: mov        x19, x0
0x0000000002e0f9ac: adrp       x8, #0x6185000
0x0000000002e0f9b0: add        x8, x8, #0x8b8
0x0000000002e0f9b4: ldr        x0, [x8]
0x0000000002e0f9b8: and        w9, w0, #0xff
0x0000000002e0f9bc: and        x10, x0, #0xfc00
0x0000000002e0f9c0: cmp        w9, #6
0x0000000002e0f9c4: ccmp       x10, #0, #4, hs
0x0000000002e0f9c8: b.eq       #0x2e0f9f8
0x0000000002e0f9cc: ldr        x1, [x8, #8]
0x0000000002e0f9d0: mov        w8, w19
0x0000000002e0f9d4: stp        x8, xzr, [sp, #0x20]
0x0000000002e0f9d8: adrp       x3, #0x5429000
0x0000000002e0f9dc: add        x3, x3, #0x3b9
0x0000000002e0f9e0: add        x6, sp, #0x20
0x0000000002e0f9e4: mov        w2, #4
0x0000000002e0f9e8: mov        w4, #0x46
0x0000000002e0f9ec: mov        w5, #1
0x0000000002e0f9f0: mov        w7, #1
0x0000000002e0f9f4: bl         #0x47eec38
0x0000000002e0f9f8: cbz        w19, #0x2e0fa48
0x0000000002e0f9fc: add        x8, sp, #0x20
0x0000000002e0fa00: bl         #0x4700574
0x0000000002e0fa04: adrp       x0, #0x5429000
0x0000000002e0fa08: add        x0, x0, #0x400
0x0000000002e0fa0c: add        x8, sp, #8
0x0000000002e0fa10: add        x1, sp, #0x20
0x0000000002e0fa14: bl         #0x4b983c8
0x0000000002e0fa18: add        x0, sp, #8
0x0000000002e0fa1c: mov        w1, #1
0x0000000002e0fa20: mov        w2, #0
0x0000000002e0fa24: bl         #0x41e5c08
0x0000000002e0fa28: ldrsb      w8, [sp, #0x1f]
0x0000000002e0fa2c: tbz        w8, #0x1f, #0x2e0fa38
0x0000000002e0fa30: ldr        x0, [sp, #8]
0x0000000002e0fa34: bl         #0x47e93a8
0x0000000002e0fa38: ldrsb      w8, [sp, #0x37]
0x0000000002e0fa3c: tbz        w8, #0x1f, #0x2e0fa48
0x0000000002e0fa40: ldr        x0, [sp, #0x20]
0x0000000002e0fa44: bl         #0x47e93a8
0x0000000002e0fa48: mov        x0, x19
0x0000000002e0fa4c: ldp        x29, x30, [sp, #0x50]
0x0000000002e0fa50: ldp        x20, x19, [sp, #0x40]
0x0000000002e0fa54: add        sp, sp, #0x60
0x0000000002e0fa58: ret        
0x0000000002e0fa5c: mov        x19, x0
0x0000000002e0fa60: ldrsb      w8, [sp, #0x1f]
0x0000000002e0fa64: tbz        w8, #0x1f, #0x2e0fa78
0x0000000002e0fa68: ldr        x0, [sp, #8]
0x0000000002e0fa6c: bl         #0x47e93a8
0x0000000002e0fa70: b          #0x2e0fa78
0x0000000002e0fa74: mov        x19, x0
0x0000000002e0fa78: ldrsb      w8, [sp, #0x37]
0x0000000002e0fa7c: tbz        w8, #0x1f, #0x2e0fa88
0x0000000002e0fa80: ldr        x0, [sp, #0x20]
0x0000000002e0fa84: bl         #0x47e93a8
0x0000000002e0fa88: mov        x0, x19
0x0000000002e0fa8c: bl         #0x4b97984
