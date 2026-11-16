; instruction-faithful ARM64 fallback for RobloxLib::function_1fdfbac
0x0000000001fdfbac: sub        sp, sp, #0xa0
0x0000000001fdfbb0: stp        x22, x21, [sp, #0x70]
0x0000000001fdfbb4: stp        x20, x19, [sp, #0x80]
0x0000000001fdfbb8: stp        x29, x30, [sp, #0x90]
0x0000000001fdfbbc: add        x29, sp, #0x90
0x0000000001fdfbc0: mov        x20, x0
0x0000000001fdfbc4: add        x0, x0, #0x198
0x0000000001fdfbc8: bl         #0x47f1598
0x0000000001fdfbcc: mov        x19, x20
0x0000000001fdfbd0: ldr        x21, [x19, #0xe8]!
0x0000000001fdfbd4: cbz        x21, #0x1fdfc98
0x0000000001fdfbd8: adrp       x8, #0x6147000
0x0000000001fdfbdc: ldr        x0, [x8, #0xfa0]
0x0000000001fdfbe0: and        w8, w0, #0xff
0x0000000001fdfbe4: lsr        x9, x0, #8
0x0000000001fdfbe8: cmp        w8, #6
0x0000000001fdfbec: and        w8, w9, #0xff
0x0000000001fdfbf0: ccmp       w8, #5, #0, hs
0x0000000001fdfbf4: b.lo       #0x1fdfc24
0x0000000001fdfbf8: adrp       x8, #0x6147000
0x0000000001fdfbfc: ldr        x1, [x8, #0xfa8]
0x0000000001fdfc00: adrp       x3, #0x5381000
0x0000000001fdfc04: add        x3, x3, #0x3a8
0x0000000001fdfc08: sub        x6, x29, #0x30
0x0000000001fdfc0c: mov        w2, #5
0x0000000001fdfc10: mov        w4, #0x4f
0x0000000001fdfc14: mov        x5, #0
0x0000000001fdfc18: mov        w7, #1
0x0000000001fdfc1c: bl         #0x47eec38
0x0000000001fdfc20: ldr        x21, [x19]
0x0000000001fdfc24: str        xzr, [sp, #0x18]
0x0000000001fdfc28: mov        x22, sp
0x0000000001fdfc2c: mov        x0, sp
0x0000000001fdfc30: mov        x1, x21
0x0000000001fdfc34: bl         #0x18bf0
0x0000000001fdfc38: str        xzr, [sp, #0x38]
0x0000000001fdfc3c: add        x0, x22, #0x20
0x0000000001fdfc40: add        x1, x21, #0x20
0x0000000001fdfc44: bl         #0x18bf0
0x0000000001fdfc48: ldr        q0, [x21, #0x40]
0x0000000001fdfc4c: ldur       x8, [x21, #0x4d]
0x0000000001fdfc50: stur       x8, [sp, #0x4d]
0x0000000001fdfc54: str        q0, [sp, #0x40]
0x0000000001fdfc58: ldr        x8, [x21, #0x58]
0x0000000001fdfc5c: str        x8, [sp, #0x58]
0x0000000001fdfc60: mov        x1, sp
0x0000000001fdfc64: mov        x0, x20
0x0000000001fdfc68: bl         #0x1fdef0c
0x0000000001fdfc6c: add        x0, x22, #0x20
0x0000000001fdfc70: bl         #0x18c70
0x0000000001fdfc74: mov        x0, sp
0x0000000001fdfc78: bl         #0x18c70
0x0000000001fdfc7c: mov        x0, x19
0x0000000001fdfc80: bl         #0x262c74
0x0000000001fdfc84: ldp        x29, x30, [sp, #0x90]
0x0000000001fdfc88: ldp        x20, x19, [sp, #0x80]
0x0000000001fdfc8c: ldp        x22, x21, [sp, #0x70]
0x0000000001fdfc90: add        sp, sp, #0xa0
0x0000000001fdfc94: ret        
0x0000000001fdfc98: mov        x0, x20
0x0000000001fdfc9c: ldp        x29, x30, [sp, #0x90]
0x0000000001fdfca0: ldp        x20, x19, [sp, #0x80]
0x0000000001fdfca4: ldp        x22, x21, [sp, #0x70]
0x0000000001fdfca8: add        sp, sp, #0xa0
0x0000000001fdfcac: b          #0x1fdfd54
0x0000000001fdfcb0: mov        x19, x0
0x0000000001fdfcb4: add        x0, x22, #0x20
0x0000000001fdfcb8: bl         #0x18c70
0x0000000001fdfcbc: mov        x0, sp
0x0000000001fdfcc0: bl         #0x18c70
0x0000000001fdfcc4: mov        x0, x19
0x0000000001fdfcc8: bl         #0x4b97984
