; instruction-faithful ARM64 fallback for RobloxLib::function_2bbdbec
0x0000000002bbdbec: sub        sp, sp, #0x60
0x0000000002bbdbf0: stp        x22, x21, [sp, #0x30]
0x0000000002bbdbf4: stp        x20, x19, [sp, #0x40]
0x0000000002bbdbf8: stp        x29, x30, [sp, #0x50]
0x0000000002bbdbfc: add        x29, sp, #0x50
0x0000000002bbdc00: mov        x20, x4
0x0000000002bbdc04: mov        x21, x3
0x0000000002bbdc08: mov        x19, x1
0x0000000002bbdc0c: add        x0, sp, #0x18
0x0000000002bbdc10: mov        x1, x2
0x0000000002bbdc14: bl         #0x18aac
0x0000000002bbdc18: mov        x0, sp
0x0000000002bbdc1c: mov        x1, x21
0x0000000002bbdc20: bl         #0x18aac
0x0000000002bbdc24: ldr        w3, [x20]
0x0000000002bbdc28: add        x1, sp, #0x18
0x0000000002bbdc2c: mov        x2, sp
0x0000000002bbdc30: mov        x0, x19
0x0000000002bbdc34: bl         #0x2aeac70
0x0000000002bbdc38: ldrsb      w8, [sp, #0x17]
0x0000000002bbdc3c: tbz        w8, #0x1f, #0x2bbdc48
0x0000000002bbdc40: ldr        x0, [sp]
0x0000000002bbdc44: bl         #0x47e93a8
0x0000000002bbdc48: ldrsb      w8, [sp, #0x2f]
0x0000000002bbdc4c: tbz        w8, #0x1f, #0x2bbdc58
0x0000000002bbdc50: ldr        x0, [sp, #0x18]
0x0000000002bbdc54: bl         #0x47e93a8
0x0000000002bbdc58: ldp        x29, x30, [sp, #0x50]
0x0000000002bbdc5c: ldp        x20, x19, [sp, #0x40]
0x0000000002bbdc60: ldp        x22, x21, [sp, #0x30]
0x0000000002bbdc64: add        sp, sp, #0x60
0x0000000002bbdc68: ret        
0x0000000002bbdc6c: mov        x19, x0
0x0000000002bbdc70: ldrsb      w8, [sp, #0x17]
0x0000000002bbdc74: tbz        w8, #0x1f, #0x2bbdc88
0x0000000002bbdc78: ldr        x0, [sp]
0x0000000002bbdc7c: bl         #0x47e93a8
0x0000000002bbdc80: b          #0x2bbdc88
0x0000000002bbdc84: mov        x19, x0
0x0000000002bbdc88: ldrsb      w8, [sp, #0x2f]
0x0000000002bbdc8c: tbz        w8, #0x1f, #0x2bbdc98
0x0000000002bbdc90: ldr        x0, [sp, #0x18]
0x0000000002bbdc94: bl         #0x47e93a8
0x0000000002bbdc98: mov        x0, x19
0x0000000002bbdc9c: bl         #0x4b97984
