; instruction-faithful ARM64 fallback for RobloxLib::function_1ceed54
0x0000000001ceed54: sub        sp, sp, #0x90
0x0000000001ceed58: stp        x22, x21, [sp, #0x60]
0x0000000001ceed5c: stp        x20, x19, [sp, #0x70]
0x0000000001ceed60: stp        x29, x30, [sp, #0x80]
0x0000000001ceed64: add        x29, sp, #0x80
0x0000000001ceed68: mov        x20, x4
0x0000000001ceed6c: mov        x21, x3
0x0000000001ceed70: ldr        x8, [x1]
0x0000000001ceed74: ldp        x22, x9, [x0]
0x0000000001ceed78: add        x19, x8, x9, asr #1
0x0000000001ceed7c: tbz        w9, #0, #0x1ceed88
0x0000000001ceed80: ldr        x8, [x19]
0x0000000001ceed84: ldr        x22, [x8, w22, uxtw]
0x0000000001ceed88: ldrsb      w8, [x2, #0x17]
0x0000000001ceed8c: tbnz       w8, #0x1f, #0x1ceeda4
0x0000000001ceed90: ldr        q0, [x2]
0x0000000001ceed94: str        q0, [sp, #0x40]
0x0000000001ceed98: ldr        x8, [x2, #0x10]
0x0000000001ceed9c: str        x8, [sp, #0x50]
0x0000000001ceeda0: b          #0x1ceedb0
0x0000000001ceeda4: ldp        x1, x2, [x2]
0x0000000001ceeda8: add        x0, sp, #0x40
0x0000000001ceedac: bl         #0x23268
0x0000000001ceedb0: ldrsb      w8, [x21, #0x17]
0x0000000001ceedb4: tbnz       w8, #0x1f, #0x1ceedcc
0x0000000001ceedb8: ldr        q0, [x21]
0x0000000001ceedbc: str        q0, [sp, #0x20]
0x0000000001ceedc0: ldr        x8, [x21, #0x10]
0x0000000001ceedc4: str        x8, [sp, #0x30]
0x0000000001ceedc8: b          #0x1ceedd8
0x0000000001ceedcc: ldp        x1, x2, [x21]
0x0000000001ceedd0: add        x0, sp, #0x20
0x0000000001ceedd4: bl         #0x23268
0x0000000001ceedd8: mov        x0, sp
0x0000000001ceeddc: mov        x1, x20
0x0000000001ceede0: bl         #0x19197bc
0x0000000001ceede4: adrp       x8, #0x5bdb000
0x0000000001ceede8: add        x8, x8, #0x160
0x0000000001ceedec: str        x8, [sp]
0x0000000001ceedf0: add        x1, sp, #0x40
0x0000000001ceedf4: add        x2, sp, #0x20
0x0000000001ceedf8: mov        x3, sp
0x0000000001ceedfc: mov        x0, x19
0x0000000001ceee00: blr        x22
0x0000000001ceee04: mov        x0, sp
0x0000000001ceee08: bl         #0x1919a84
0x0000000001ceee0c: ldrsb      w8, [sp, #0x37]
0x0000000001ceee10: tbz        w8, #0x1f, #0x1ceee1c
0x0000000001ceee14: ldr        x0, [sp, #0x20]
0x0000000001ceee18: bl         #0x47e93a8
0x0000000001ceee1c: ldrsb      w8, [sp, #0x57]
0x0000000001ceee20: tbz        w8, #0x1f, #0x1ceee2c
0x0000000001ceee24: ldr        x0, [sp, #0x40]
0x0000000001ceee28: bl         #0x47e93a8
0x0000000001ceee2c: ldp        x29, x30, [sp, #0x80]
0x0000000001ceee30: ldp        x20, x19, [sp, #0x70]
0x0000000001ceee34: ldp        x22, x21, [sp, #0x60]
0x0000000001ceee38: add        sp, sp, #0x90
0x0000000001ceee3c: ret        
0x0000000001ceee40: mov        x19, x0
0x0000000001ceee44: b          #0x1ceee6c
0x0000000001ceee48: mov        x19, x0
0x0000000001ceee4c: mov        x0, sp
0x0000000001ceee50: bl         #0x1919a84
0x0000000001ceee54: b          #0x1ceee5c
0x0000000001ceee58: mov        x19, x0
0x0000000001ceee5c: ldrsb      w8, [sp, #0x37]
0x0000000001ceee60: tbz        w8, #0x1f, #0x1ceee6c
0x0000000001ceee64: ldr        x0, [sp, #0x20]
0x0000000001ceee68: bl         #0x47e93a8
0x0000000001ceee6c: ldrsb      w8, [sp, #0x57]
0x0000000001ceee70: tbz        w8, #0x1f, #0x1ceee7c
0x0000000001ceee74: ldr        x0, [sp, #0x40]
0x0000000001ceee78: bl         #0x47e93a8
0x0000000001ceee7c: mov        x0, x19
0x0000000001ceee80: bl         #0x4b97984
