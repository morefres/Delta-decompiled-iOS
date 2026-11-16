; instruction-faithful ARM64 fallback for RobloxLib::function_2aaed7c
0x0000000002aaed7c: sub        sp, sp, #0x60
0x0000000002aaed80: stp        x22, x21, [sp, #0x30]
0x0000000002aaed84: stp        x20, x19, [sp, #0x40]
0x0000000002aaed88: stp        x29, x30, [sp, #0x50]
0x0000000002aaed8c: add        x29, sp, #0x50
0x0000000002aaed90: mov        x21, x2
0x0000000002aaed94: mov        x19, x1
0x0000000002aaed98: mov        x20, x0
0x0000000002aaed9c: mov        x0, x2
0x0000000002aaeda0: bl         #0x4412988
0x0000000002aaeda4: tbnz       w0, #0, #0x2aaee80
0x0000000002aaeda8: add        x0, x21, #0x18
0x0000000002aaedac: add        x1, sp, #0x28
0x0000000002aaedb0: bl         #0x4412dc4
0x0000000002aaedb4: cbz        w0, #0x2aaedd4
0x0000000002aaedb8: ldr        w2, [sp, #0x28]
0x0000000002aaedbc: ldr        x8, [x20]
0x0000000002aaedc0: ldr        x8, [x8, #0x110]
0x0000000002aaedc4: mov        x0, x20
0x0000000002aaedc8: mov        x1, x19
0x0000000002aaedcc: blr        x8
0x0000000002aaedd0: tbnz       w0, #0, #0x2aaee80
0x0000000002aaedd4: add        x0, x21, #0x18
0x0000000002aaedd8: bl         #0x4412d44
0x0000000002aaeddc: cbz        w0, #0x2aaee80
0x0000000002aaede0: stp        xzr, xzr, [sp, #0x10]
0x0000000002aaede4: str        xzr, [sp, #0x20]
0x0000000002aaede8: add        x0, x21, #0x18
0x0000000002aaedec: add        x1, sp, #0x10
0x0000000002aaedf0: bl         #0x4412d54
0x0000000002aaedf4: cbz        w0, #0x2aaee70
0x0000000002aaedf8: ldr        x0, [x20, #0xc8]
0x0000000002aaedfc: ldrsb      w8, [sp, #0x27]
0x0000000002aaee00: ldr        x9, [sp, #0x10]
0x0000000002aaee04: cmp        w8, #0
0x0000000002aaee08: add        x8, sp, #0x10
0x0000000002aaee0c: csel       x1, x9, x8, lt
0x0000000002aaee10: add        x2, sp, #0xc
0x0000000002aaee14: bl         #0x440a0e8
0x0000000002aaee18: cbz        w0, #0x2aaee40
0x0000000002aaee1c: ldr        w8, [sp, #0xc]
0x0000000002aaee20: stur       w8, [x29, #-0x24]
0x0000000002aaee24: ldr        x0, [x20, #0xb8]
0x0000000002aaee28: ldr        x8, [x0]
0x0000000002aaee2c: ldr        x8, [x8, #0x28]
0x0000000002aaee30: sub        x2, x29, #0x24
0x0000000002aaee34: mov        x1, x19
0x0000000002aaee38: blr        x8
0x0000000002aaee3c: b          #0x2aaee70
0x0000000002aaee40: ldrb       w8, [sp, #0x27]
0x0000000002aaee44: sxtb       w9, w8
0x0000000002aaee48: ldr        x10, [sp, #0x18]
0x0000000002aaee4c: cmp        w9, #0
0x0000000002aaee50: csel       x8, x10, x8, lt
0x0000000002aaee54: cbnz       x8, #0x2aaee70
0x0000000002aaee58: ldr        x8, [x20]
0x0000000002aaee5c: ldr        x8, [x8, #0x110]
0x0000000002aaee60: mov        x0, x20
0x0000000002aaee64: mov        x1, x19
0x0000000002aaee68: mov        w2, #0
0x0000000002aaee6c: blr        x8
0x0000000002aaee70: ldrsb      w8, [sp, #0x27]
0x0000000002aaee74: tbz        w8, #0x1f, #0x2aaee80
0x0000000002aaee78: ldr        x0, [sp, #0x10]
0x0000000002aaee7c: bl         #0x47e93a8
0x0000000002aaee80: ldp        x29, x30, [sp, #0x50]
0x0000000002aaee84: ldp        x20, x19, [sp, #0x40]
0x0000000002aaee88: ldp        x22, x21, [sp, #0x30]
0x0000000002aaee8c: add        sp, sp, #0x60
0x0000000002aaee90: ret        
0x0000000002aaee94: b          #0x2aaee98
0x0000000002aaee98: mov        x19, x0
0x0000000002aaee9c: ldrsb      w8, [sp, #0x27]
0x0000000002aaeea0: tbz        w8, #0x1f, #0x2aaeeac
0x0000000002aaeea4: ldr        x0, [sp, #0x10]
0x0000000002aaeea8: bl         #0x47e93a8
0x0000000002aaeeac: mov        x0, x19
0x0000000002aaeeb0: bl         #0x4b97984
