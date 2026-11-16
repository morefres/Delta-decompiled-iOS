; instruction-faithful ARM64 fallback for RobloxLib::function_244af1c
0x000000000244af1c: sub        sp, sp, #0x40
0x000000000244af20: stp        x20, x19, [sp, #0x20]
0x000000000244af24: stp        x29, x30, [sp, #0x30]
0x000000000244af28: add        x29, sp, #0x30
0x000000000244af2c: mov        x19, x8
0x000000000244af30: ldrsb      w8, [x1, #0x17]
0x000000000244af34: tbnz       w8, #0x1f, #0x244af4c
0x000000000244af38: ldr        q0, [x1]
0x000000000244af3c: str        q0, [x19]
0x000000000244af40: ldr        x8, [x1, #0x10]
0x000000000244af44: str        x8, [x19, #0x10]
0x000000000244af48: b          #0x244af5c
0x000000000244af4c: ldp        x8, x2, [x1]
0x000000000244af50: mov        x0, x19
0x000000000244af54: mov        x1, x8
0x000000000244af58: bl         #0x23268
0x000000000244af5c: ldrb       w8, [x19, #0x17]
0x000000000244af60: sxtb       w9, w8
0x000000000244af64: ldr        x10, [x19, #8]
0x000000000244af68: cmp        w9, #0
0x000000000244af6c: csel       x8, x10, x8, lt
0x000000000244af70: adrp       x9, #0x6159000
0x000000000244af74: add        x9, x9, #0x58
0x000000000244af78: ldrsw      x3, [x9]
0x000000000244af7c: cmp        x8, x3
0x000000000244af80: b.ls       #0x244afb8
0x000000000244af84: mov        x0, sp
0x000000000244af88: sub        x4, x29, #0x11
0x000000000244af8c: mov        x1, x19
0x000000000244af90: mov        x2, #0
0x000000000244af94: bl         #0x4b97d44
0x000000000244af98: ldrsb      w8, [x19, #0x17]
0x000000000244af9c: tbz        w8, #0x1f, #0x244afa8
0x000000000244afa0: ldr        x0, [x19]
0x000000000244afa4: bl         #0x47e93a8
0x000000000244afa8: ldr        q0, [sp]
0x000000000244afac: str        q0, [x19]
0x000000000244afb0: ldr        x8, [sp, #0x10]
0x000000000244afb4: str        x8, [x19, #0x10]
0x000000000244afb8: ldp        x29, x30, [sp, #0x30]
0x000000000244afbc: ldp        x20, x19, [sp, #0x20]
0x000000000244afc0: add        sp, sp, #0x40
0x000000000244afc4: ret        
0x000000000244afc8: mov        x20, x0
0x000000000244afcc: ldrsb      w8, [x19, #0x17]
0x000000000244afd0: tbz        w8, #0x1f, #0x244afdc
0x000000000244afd4: ldr        x0, [x19]
0x000000000244afd8: bl         #0x47e93a8
0x000000000244afdc: mov        x0, x20
0x000000000244afe0: bl         #0x4b97984
