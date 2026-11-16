; instruction-faithful ARM64 fallback for RobloxLib::function_27ddc08
0x00000000027ddc08: sub        sp, sp, #0x70
0x00000000027ddc0c: stp        x22, x21, [sp, #0x40]
0x00000000027ddc10: stp        x20, x19, [sp, #0x50]
0x00000000027ddc14: stp        x29, x30, [sp, #0x60]
0x00000000027ddc18: add        x29, sp, #0x60
0x00000000027ddc1c: mov        x19, x2
0x00000000027ddc20: mov        x20, x1
0x00000000027ddc24: mov        x21, x0
0x00000000027ddc28: ldrsb      w8, [x3, #0x17]
0x00000000027ddc2c: tbnz       w8, #0x1f, #0x27ddc44
0x00000000027ddc30: ldr        q0, [x3]
0x00000000027ddc34: str        q0, [sp]
0x00000000027ddc38: ldr        x8, [x3, #0x10]
0x00000000027ddc3c: str        x8, [sp, #0x10]
0x00000000027ddc40: b          #0x27ddc50
0x00000000027ddc44: ldp        x1, x2, [x3]
0x00000000027ddc48: mov        x0, sp
0x00000000027ddc4c: bl         #0x23268
0x00000000027ddc50: ldr        x8, [x21, #0x28]
0x00000000027ddc54: add        x0, x8, #0x18
0x00000000027ddc58: bl         #0x27da20c
0x00000000027ddc5c: ldr        q0, [sp]
0x00000000027ddc60: str        q0, [sp, #0x20]
0x00000000027ddc64: ldr        x8, [sp, #0x10]
0x00000000027ddc68: str        x8, [sp, #0x30]
0x00000000027ddc6c: stp        xzr, xzr, [sp, #8]
0x00000000027ddc70: str        xzr, [sp]
0x00000000027ddc74: add        x3, sp, #0x20
0x00000000027ddc78: mov        x1, x20
0x00000000027ddc7c: mov        x2, x19
0x00000000027ddc80: bl         #0x27ca1e8
0x00000000027ddc84: ldrsb      w8, [sp, #0x37]
0x00000000027ddc88: tbz        w8, #0x1f, #0x27ddc94
0x00000000027ddc8c: ldr        x0, [sp, #0x20]
0x00000000027ddc90: bl         #0x47e93a8
0x00000000027ddc94: ldrsb      w8, [sp, #0x17]
0x00000000027ddc98: tbz        w8, #0x1f, #0x27ddca4
0x00000000027ddc9c: ldr        x0, [sp]
0x00000000027ddca0: bl         #0x47e93a8
0x00000000027ddca4: ldp        x29, x30, [sp, #0x60]
0x00000000027ddca8: ldp        x20, x19, [sp, #0x50]
0x00000000027ddcac: ldp        x22, x21, [sp, #0x40]
0x00000000027ddcb0: add        sp, sp, #0x70
0x00000000027ddcb4: ret        
0x00000000027ddcb8: mov        x19, x0
0x00000000027ddcbc: ldrsb      w8, [sp, #0x37]
0x00000000027ddcc0: tbz        w8, #0x1f, #0x27ddcd4
0x00000000027ddcc4: ldr        x0, [sp, #0x20]
0x00000000027ddcc8: bl         #0x47e93a8
0x00000000027ddccc: b          #0x27ddcd4
0x00000000027ddcd0: mov        x19, x0
0x00000000027ddcd4: ldrsb      w8, [sp, #0x17]
0x00000000027ddcd8: tbz        w8, #0x1f, #0x27ddce4
0x00000000027ddcdc: ldr        x0, [sp]
0x00000000027ddce0: bl         #0x47e93a8
0x00000000027ddce4: mov        x0, x19
0x00000000027ddce8: bl         #0x4b97984
