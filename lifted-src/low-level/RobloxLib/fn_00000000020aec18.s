; instruction-faithful ARM64 fallback for RobloxLib::function_20aec18
0x00000000020aec18: sub        sp, sp, #0x50
0x00000000020aec1c: stp        x22, x21, [sp, #0x20]
0x00000000020aec20: stp        x20, x19, [sp, #0x30]
0x00000000020aec24: stp        x29, x30, [sp, #0x40]
0x00000000020aec28: add        x29, sp, #0x40
0x00000000020aec2c: mov        x20, x0
0x00000000020aec30: mov        x19, x8
0x00000000020aec34: add        x8, sp, #0x10
0x00000000020aec38: bl         #0x20cf18
0x00000000020aec3c: ldr        x0, [sp, #0x10]
0x00000000020aec40: mov        w1, #7
0x00000000020aec44: bl         #0x2f95c
0x00000000020aec48: ldr        x21, [sp, #0x10]
0x00000000020aec4c: ldr        x8, [x20]
0x00000000020aec50: str        x8, [sp, #8]
0x00000000020aec54: ldr        x22, [x21, #8]
0x00000000020aec58: mov        x0, x21
0x00000000020aec5c: ldr        x8, [x0, #0x10]!
0x00000000020aec60: cmp        x22, x8
0x00000000020aec64: b.hs       #0x20aec80
0x00000000020aec68: add        x2, sp, #8
0x00000000020aec6c: mov        x1, x22
0x00000000020aec70: bl         #0x9b01c
0x00000000020aec74: add        x0, x22, #0x50
0x00000000020aec78: str        x0, [x21, #8]
0x00000000020aec7c: b          #0x20aec8c
0x00000000020aec80: add        x1, sp, #8
0x00000000020aec84: mov        x0, x21
0x00000000020aec88: bl         #0x9aee8
0x00000000020aec8c: str        x0, [x21, #8]
0x00000000020aec90: ldr        x21, [sp, #0x10]
0x00000000020aec94: ldrsw      x8, [x20, #0x20]
0x00000000020aec98: str        x8, [sp, #8]
0x00000000020aec9c: ldr        x22, [x21, #8]
0x00000000020aeca0: mov        x0, x21
0x00000000020aeca4: ldr        x8, [x0, #0x10]!
0x00000000020aeca8: cmp        x22, x8
0x00000000020aecac: b.hs       #0x20aecc8
0x00000000020aecb0: add        x2, sp, #8
0x00000000020aecb4: mov        x1, x22
0x00000000020aecb8: bl         #0x9b01c
0x00000000020aecbc: add        x0, x22, #0x50
0x00000000020aecc0: str        x0, [x21, #8]
0x00000000020aecc4: b          #0x20aecd4
0x00000000020aecc8: add        x1, sp, #8
0x00000000020aeccc: mov        x0, x21
0x00000000020aecd0: bl         #0x9aee8
0x00000000020aecd4: str        x0, [x21, #8]
0x00000000020aecd8: ldr        x21, [sp, #0x10]
0x00000000020aecdc: ldrsw      x8, [x20, #0x24]
0x00000000020aece0: str        x8, [sp, #8]
0x00000000020aece4: ldr        x22, [x21, #8]
0x00000000020aece8: mov        x0, x21
0x00000000020aecec: ldr        x8, [x0, #0x10]!
0x00000000020aecf0: cmp        x22, x8
0x00000000020aecf4: b.hs       #0x20aed10
0x00000000020aecf8: add        x2, sp, #8
0x00000000020aecfc: mov        x1, x22
0x00000000020aed00: bl         #0x9b01c
0x00000000020aed04: add        x0, x22, #0x50
0x00000000020aed08: str        x0, [x21, #8]
0x00000000020aed0c: b          #0x20aed1c
0x00000000020aed10: add        x1, sp, #8
0x00000000020aed14: mov        x0, x21
0x00000000020aed18: bl         #0x9aee8
0x00000000020aed1c: str        x0, [x21, #8]
0x00000000020aed20: ldr        x21, [sp, #0x10]
0x00000000020aed24: ldrsw      x8, [x20, #0x28]
0x00000000020aed28: str        x8, [sp, #8]
0x00000000020aed2c: ldr        x22, [x21, #8]
0x00000000020aed30: mov        x0, x21
0x00000000020aed34: ldr        x8, [x0, #0x10]!
0x00000000020aed38: cmp        x22, x8
0x00000000020aed3c: b.hs       #0x20aed58
0x00000000020aed40: add        x2, sp, #8
0x00000000020aed44: mov        x1, x22
0x00000000020aed48: bl         #0x9b01c
0x00000000020aed4c: add        x0, x22, #0x50
0x00000000020aed50: str        x0, [x21, #8]
0x00000000020aed54: b          #0x20aed64
0x00000000020aed58: add        x1, sp, #8
0x00000000020aed5c: mov        x0, x21
0x00000000020aed60: bl         #0x9aee8
0x00000000020aed64: str        x0, [x21, #8]
0x00000000020aed68: ldr        x21, [sp, #0x10]
0x00000000020aed6c: ldrsw      x8, [x20, #0x2c]
0x00000000020aed70: str        x8, [sp, #8]
0x00000000020aed74: ldr        x22, [x21, #8]
0x00000000020aed78: mov        x0, x21
0x00000000020aed7c: ldr        x8, [x0, #0x10]!
0x00000000020aed80: cmp        x22, x8
0x00000000020aed84: b.hs       #0x20aeda0
0x00000000020aed88: add        x2, sp, #8
0x00000000020aed8c: mov        x1, x22
0x00000000020aed90: bl         #0x9b01c
0x00000000020aed94: add        x0, x22, #0x50
0x00000000020aed98: str        x0, [x21, #8]
0x00000000020aed9c: b          #0x20aedac
0x00000000020aeda0: add        x1, sp, #8
0x00000000020aeda4: mov        x0, x21
0x00000000020aeda8: bl         #0x9aee8
0x00000000020aedac: str        x0, [x21, #8]
0x00000000020aedb0: ldr        x21, [sp, #0x10]
0x00000000020aedb4: ldr        x22, [x21, #8]
0x00000000020aedb8: mov        x0, x21
0x00000000020aedbc: ldr        x8, [x0, #0x10]!
0x00000000020aedc0: cmp        x22, x8
0x00000000020aedc4: b.hs       #0x20aede0
0x00000000020aedc8: add        x2, x20, #0x30
0x00000000020aedcc: mov        x1, x22
0x00000000020aedd0: bl         #0x20afd50
0x00000000020aedd4: add        x0, x22, #0x50
0x00000000020aedd8: str        x0, [x21, #8]
0x00000000020aeddc: b          #0x20aedec
0x00000000020aede0: add        x1, x20, #0x30
0x00000000020aede4: mov        x0, x21
0x00000000020aede8: bl         #0x20afc1c
0x00000000020aedec: str        x0, [x21, #8]
0x00000000020aedf0: ldr        x21, [sp, #0x10]
0x00000000020aedf4: ldr        x22, [x21, #8]
0x00000000020aedf8: mov        x0, x21
0x00000000020aedfc: ldr        x8, [x0, #0x10]!
0x00000000020aee00: cmp        x22, x8
0x00000000020aee04: b.hs       #0x20aee20
0x00000000020aee08: add        x2, x20, #8
0x00000000020aee0c: mov        x1, x22
0x00000000020aee10: bl         #0x37e51c
0x00000000020aee14: add        x0, x22, #0x50
0x00000000020aee18: str        x0, [x21, #8]
0x00000000020aee1c: b          #0x20aee2c
0x00000000020aee20: add        x1, x20, #8
0x00000000020aee24: mov        x0, x21
0x00000000020aee28: bl         #0x37e3e8
0x00000000020aee2c: str        x0, [x21, #8]
0x00000000020aee30: ldr        q0, [sp, #0x10]
0x00000000020aee34: str        q0, [x19]
0x00000000020aee38: ldp        x29, x30, [sp, #0x40]
0x00000000020aee3c: ldp        x20, x19, [sp, #0x30]
0x00000000020aee40: ldp        x22, x21, [sp, #0x20]
0x00000000020aee44: add        sp, sp, #0x50
0x00000000020aee48: ret        
0x00000000020aee4c: b          #0x20aee78
0x00000000020aee50: b          #0x20aee78
0x00000000020aee54: b          #0x20aee84
0x00000000020aee58: b          #0x20aee78
0x00000000020aee5c: b          #0x20aee84
0x00000000020aee60: b          #0x20aee78
0x00000000020aee64: b          #0x20aee84
0x00000000020aee68: b          #0x20aee78
0x00000000020aee6c: b          #0x20aee84
0x00000000020aee70: b          #0x20aee78
0x00000000020aee74: b          #0x20aee84
0x00000000020aee78: mov        x19, x0
0x00000000020aee7c: str        x22, [x21, #8]
0x00000000020aee80: b          #0x20aee88
0x00000000020aee84: mov        x19, x0
0x00000000020aee88: add        x0, sp, #0x10
0x00000000020aee8c: bl         #0x1df28
0x00000000020aee90: mov        x0, x19
0x00000000020aee94: bl         #0x4b97984
