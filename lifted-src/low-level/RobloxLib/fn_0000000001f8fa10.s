; instruction-faithful ARM64 fallback for RobloxLib::function_1f8fa10
0x0000000001f8fa10: sub        sp, sp, #0x50
0x0000000001f8fa14: stp        x20, x19, [sp, #0x30]
0x0000000001f8fa18: stp        x29, x30, [sp, #0x40]
0x0000000001f8fa1c: add        x29, sp, #0x40
0x0000000001f8fa20: mov        x19, x0
0x0000000001f8fa24: add        x8, x0, #0x9e0
0x0000000001f8fa28: mov        w9, #1
0x0000000001f8fa2c: ldaxrb     w10, [x8]
0x0000000001f8fa30: stlxrb     w11, w9, [x8]
0x0000000001f8fa34: cbnz       w11, #0x1f8fa2c
0x0000000001f8fa38: tbnz       w10, #0, #0x1f8fa9c
0x0000000001f8fa3c: bl         #0x4b981b8
0x0000000001f8fa40: str        x0, [x19, #0x88]
0x0000000001f8fa44: adrp       x1, #0x537a000
0x0000000001f8fa48: add        x1, x1, #0xd84
0x0000000001f8fa4c: add        x0, sp, #0x18
0x0000000001f8fa50: bl         #0x18aac
0x0000000001f8fa54: adrp       x1, #0x520c000
0x0000000001f8fa58: add        x1, x1, #0xa35
0x0000000001f8fa5c: mov        x0, sp
0x0000000001f8fa60: bl         #0x18aac
0x0000000001f8fa64: add        x1, sp, #0x18
0x0000000001f8fa68: mov        x3, sp
0x0000000001f8fa6c: mov        x0, x19
0x0000000001f8fa70: mov        w2, #0
0x0000000001f8fa74: mov        w4, #0
0x0000000001f8fa78: bl         #0x1f8f5ac
0x0000000001f8fa7c: ldrsb      w8, [sp, #0x17]
0x0000000001f8fa80: tbz        w8, #0x1f, #0x1f8fa8c
0x0000000001f8fa84: ldr        x0, [sp]
0x0000000001f8fa88: bl         #0x47e93a8
0x0000000001f8fa8c: ldrsb      w8, [sp, #0x2f]
0x0000000001f8fa90: tbz        w8, #0x1f, #0x1f8fa9c
0x0000000001f8fa94: ldr        x0, [sp, #0x18]
0x0000000001f8fa98: bl         #0x47e93a8
0x0000000001f8fa9c: ldp        x29, x30, [sp, #0x40]
0x0000000001f8faa0: ldp        x20, x19, [sp, #0x30]
0x0000000001f8faa4: add        sp, sp, #0x50
0x0000000001f8faa8: ret        
0x0000000001f8faac: mov        x19, x0
0x0000000001f8fab0: ldrsb      w8, [sp, #0x17]
0x0000000001f8fab4: tbz        w8, #0x1f, #0x1f8fac8
0x0000000001f8fab8: ldr        x0, [sp]
0x0000000001f8fabc: bl         #0x47e93a8
0x0000000001f8fac0: b          #0x1f8fac8
0x0000000001f8fac4: mov        x19, x0
0x0000000001f8fac8: ldrsb      w8, [sp, #0x2f]
0x0000000001f8facc: tbz        w8, #0x1f, #0x1f8fad8
0x0000000001f8fad0: ldr        x0, [sp, #0x18]
0x0000000001f8fad4: bl         #0x47e93a8
0x0000000001f8fad8: mov        x0, x19
0x0000000001f8fadc: bl         #0x4b97984
