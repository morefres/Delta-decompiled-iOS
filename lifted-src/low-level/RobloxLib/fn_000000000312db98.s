; instruction-faithful ARM64 fallback for RobloxLib::function_312db98
0x000000000312db98: stp        x22, x21, [sp, #-0x30]!
0x000000000312db9c: stp        x20, x19, [sp, #0x10]
0x000000000312dba0: stp        x29, x30, [sp, #0x20]
0x000000000312dba4: add        x29, sp, #0x20
0x000000000312dba8: mov        x20, x1
0x000000000312dbac: mov        x19, x0
0x000000000312dbb0: ldr        x8, [x1, #0x18]
0x000000000312dbb4: and        x1, x8, #0xfffffffffffffffc
0x000000000312dbb8: ldrsb      x8, [x1, #0x17]
0x000000000312dbbc: tbz        x8, #0x3f, #0x312dbc4
0x000000000312dbc0: ldr        x8, [x1, #8]
0x000000000312dbc4: cbz        x8, #0x312dbd8
0x000000000312dbc8: ldr        x2, [x19, #8]
0x000000000312dbcc: tbnz       w2, #0, #0x312dcd8
0x000000000312dbd0: add        x0, x19, #0x18
0x000000000312dbd4: bl         #0x45d8aa8
0x000000000312dbd8: ldr        w21, [x20, #0x10]
0x000000000312dbdc: tst        w21, #0x3f
0x000000000312dbe0: b.eq       #0x312dc04
0x000000000312dbe4: tbnz       w21, #0, #0x312dc44
0x000000000312dbe8: tbnz       w21, #1, #0x312dc6c
0x000000000312dbec: tbnz       w21, #2, #0x312dc94
0x000000000312dbf0: tbnz       w21, #3, #0x312dcbc
0x000000000312dbf4: tbnz       w21, #4, #0x312dcc8
0x000000000312dbf8: tbz        w21, #5, #0x312dc04
0x000000000312dbfc: ldrb       w8, [x20, #0x3a]
0x000000000312dc00: strb       w8, [x19, #0x3a]
0x000000000312dc04: ldr        w8, [x19, #0x10]
0x000000000312dc08: orr        w8, w8, w21
0x000000000312dc0c: str        w8, [x19, #0x10]
0x000000000312dc10: ldr        x8, [x20, #8]
0x000000000312dc14: tbnz       w8, #0, #0x312dc28
0x000000000312dc18: ldp        x29, x30, [sp, #0x20]
0x000000000312dc1c: ldp        x20, x19, [sp, #0x10]
0x000000000312dc20: ldp        x22, x21, [sp], #0x30
0x000000000312dc24: ret        
0x000000000312dc28: and        x8, x8, #0xfffffffffffffffe
0x000000000312dc2c: add        x0, x19, #8
0x000000000312dc30: add        x1, x8, #8
0x000000000312dc34: ldp        x29, x30, [sp, #0x20]
0x000000000312dc38: ldp        x20, x19, [sp, #0x10]
0x000000000312dc3c: ldp        x22, x21, [sp], #0x30
0x000000000312dc40: b          #0x466c5a0
0x000000000312dc44: ldr        x8, [x20, #0x20]
0x000000000312dc48: ldr        w9, [x19, #0x10]
0x000000000312dc4c: orr        w9, w9, #1
0x000000000312dc50: str        w9, [x19, #0x10]
0x000000000312dc54: ldr        x2, [x19, #8]
0x000000000312dc58: tbnz       w2, #0, #0x312dce4
0x000000000312dc5c: add        x0, x19, #0x20
0x000000000312dc60: and        x1, x8, #0xfffffffffffffffc
0x000000000312dc64: bl         #0x45d8aa8
0x000000000312dc68: tbz        w21, #1, #0x312dbec
0x000000000312dc6c: ldr        x8, [x20, #0x28]
0x000000000312dc70: ldr        w9, [x19, #0x10]
0x000000000312dc74: orr        w9, w9, #2
0x000000000312dc78: str        w9, [x19, #0x10]
0x000000000312dc7c: ldr        x2, [x19, #8]
0x000000000312dc80: tbnz       w2, #0, #0x312dcf0
0x000000000312dc84: add        x0, x19, #0x28
0x000000000312dc88: and        x1, x8, #0xfffffffffffffffc
0x000000000312dc8c: bl         #0x45d8aa8
0x000000000312dc90: tbz        w21, #2, #0x312dbf0
0x000000000312dc94: ldr        x8, [x20, #0x30]
0x000000000312dc98: ldr        w9, [x19, #0x10]
0x000000000312dc9c: orr        w9, w9, #4
0x000000000312dca0: str        w9, [x19, #0x10]
0x000000000312dca4: ldr        x2, [x19, #8]
0x000000000312dca8: tbnz       w2, #0, #0x312dcfc
0x000000000312dcac: add        x0, x19, #0x30
0x000000000312dcb0: and        x1, x8, #0xfffffffffffffffc
0x000000000312dcb4: bl         #0x45d8aa8
0x000000000312dcb8: tbz        w21, #3, #0x312dbf4
0x000000000312dcbc: ldrb       w8, [x20, #0x38]
0x000000000312dcc0: strb       w8, [x19, #0x38]
0x000000000312dcc4: tbz        w21, #4, #0x312dbf8
0x000000000312dcc8: ldrb       w8, [x20, #0x39]
0x000000000312dccc: strb       w8, [x19, #0x39]
0x000000000312dcd0: tbnz       w21, #5, #0x312dbfc
0x000000000312dcd4: b          #0x312dc04
0x000000000312dcd8: and        x8, x2, #0xfffffffffffffffe
0x000000000312dcdc: ldr        x2, [x8]
0x000000000312dce0: b          #0x312dbd0
0x000000000312dce4: and        x9, x2, #0xfffffffffffffffe
0x000000000312dce8: ldr        x2, [x9]
0x000000000312dcec: b          #0x312dc5c
0x000000000312dcf0: and        x9, x2, #0xfffffffffffffffe
0x000000000312dcf4: ldr        x2, [x9]
0x000000000312dcf8: b          #0x312dc84
0x000000000312dcfc: and        x9, x2, #0xfffffffffffffffe
0x000000000312dd00: ldr        x2, [x9]
0x000000000312dd04: b          #0x312dcac
