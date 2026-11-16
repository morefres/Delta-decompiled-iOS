; instruction-faithful ARM64 fallback for RobloxLib::function_208db54
0x000000000208db54: stp        x24, x23, [sp, #-0x40]!
0x000000000208db58: stp        x22, x21, [sp, #0x10]
0x000000000208db5c: stp        x20, x19, [sp, #0x20]
0x000000000208db60: stp        x29, x30, [sp, #0x30]
0x000000000208db64: add        x29, sp, #0x30
0x000000000208db68: mov        x19, x0
0x000000000208db6c: ldr        x8, [x0, #0x310]
0x000000000208db70: cbz        x8, #0x208db84
0x000000000208db74: ldrb       w8, [x19, #0x4f9]
0x000000000208db78: tbnz       w8, #0, #0x208db84
0x000000000208db7c: mov        x0, x19
0x000000000208db80: bl         #0x208dc6c
0x000000000208db84: add        x20, x19, #0x58
0x000000000208db88: ldr        x8, [x19, #0xd8]
0x000000000208db8c: cbz        x8, #0x208dbb4
0x000000000208db90: add        x0, x19, #0x60
0x000000000208db94: bl         #0x2eac60
0x000000000208db98: cbnz       x0, #0x208dbb4
0x000000000208db9c: ldr        x8, [x20]
0x000000000208dba0: ldur       x8, [x8, #-0x18]
0x000000000208dba4: add        x0, x20, x8
0x000000000208dba8: ldr        w8, [x0, #0x20]
0x000000000208dbac: orr        w1, w8, #4
0x000000000208dbb0: bl         #0x4b98308
0x000000000208dbb4: adrp       x8, #0x5c34000
0x000000000208dbb8: add        x8, x8, #0x278
0x000000000208dbbc: add        x21, x8, #0x18
0x000000000208dbc0: str        x21, [x19, #0x290]
0x000000000208dbc4: add        x22, x8, #0x40
0x000000000208dbc8: str        x22, [x19, #0x430]
0x000000000208dbcc: add        x0, x19, #0x298
0x000000000208dbd0: bl         #0x2eabd4
0x000000000208dbd4: adrp       x23, #0x5c34000
0x000000000208dbd8: add        x23, x23, #0x2c8
0x000000000208dbdc: add        x0, x19, #0x290
0x000000000208dbe0: add        x1, x23, #8
0x000000000208dbe4: bl         #0x4b97ee8
0x000000000208dbe8: add        x0, x19, #0x430
0x000000000208dbec: bl         #0x4b9835c
0x000000000208dbf0: str        x21, [x19, #0x58]
0x000000000208dbf4: str        x22, [x19, #0x1f8]
0x000000000208dbf8: add        x0, x19, #0x60
0x000000000208dbfc: bl         #0x2eabd4
0x000000000208dc00: add        x1, x23, #8
0x000000000208dc04: mov        x0, x20
0x000000000208dc08: bl         #0x4b97ee8
0x000000000208dc0c: add        x0, x19, #0x1f8
0x000000000208dc10: bl         #0x4b9835c
0x000000000208dc14: ldrsb      w8, [x19, #0x57]
0x000000000208dc18: tbz        w8, #0x1f, #0x208dc24
0x000000000208dc1c: ldr        x0, [x19, #0x40]
0x000000000208dc20: bl         #0x47e93a8
0x000000000208dc24: ldrsb      w8, [x19, #0x3f]
0x000000000208dc28: tbz        w8, #0x1f, #0x208dc34
0x000000000208dc2c: ldr        x0, [x19, #0x28]
0x000000000208dc30: bl         #0x47e93a8
0x000000000208dc34: ldrsb      w8, [x19, #0x27]
0x000000000208dc38: tbz        w8, #0x1f, #0x208dc44
0x000000000208dc3c: ldr        x0, [x19, #0x10]
0x000000000208dc40: bl         #0x47e93a8
0x000000000208dc44: ldr        x0, [x19, #8]
0x000000000208dc48: cbz        x0, #0x208dc50
0x000000000208dc4c: bl         #0x4b9808c
0x000000000208dc50: mov        x0, x19
0x000000000208dc54: ldp        x29, x30, [sp, #0x30]
0x000000000208dc58: ldp        x20, x19, [sp, #0x20]
0x000000000208dc5c: ldp        x22, x21, [sp, #0x10]
0x000000000208dc60: ldp        x24, x23, [sp], #0x40
0x000000000208dc64: ret        
0x000000000208dc68: bl         #0x18bd8
