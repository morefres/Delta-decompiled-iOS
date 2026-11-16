; instruction-faithful ARM64 fallback for RobloxLib::function_2d89ca8
0x0000000002d89ca8: sub        sp, sp, #0x60
0x0000000002d89cac: stp        x22, x21, [sp, #0x30]
0x0000000002d89cb0: stp        x20, x19, [sp, #0x40]
0x0000000002d89cb4: stp        x29, x30, [sp, #0x50]
0x0000000002d89cb8: add        x29, sp, #0x50
0x0000000002d89cbc: mov        x19, x2
0x0000000002d89cc0: add        x8, sp, #0x10
0x0000000002d89cc4: bl         #0x47fe324
0x0000000002d89cc8: add        x0, sp, #0x10
0x0000000002d89ccc: bl         #0x47fe030
0x0000000002d89cd0: tbnz       w0, #0, #0x2d89d18
0x0000000002d89cd4: add        x0, sp, #0x10
0x0000000002d89cd8: bl         #0x3781a34
0x0000000002d89cdc: tbz        w0, #0, #0x2d89d18
0x0000000002d89ce0: strb       wzr, [sp, #8]
0x0000000002d89ce4: strb       wzr, [sp, #0xc]
0x0000000002d89ce8: add        x0, sp, #0x10
0x0000000002d89cec: add        x1, sp, #8
0x0000000002d89cf0: mov        x2, x19
0x0000000002d89cf4: bl         #0x2d871a8
0x0000000002d89cf8: ldr        x8, [sp, #8]
0x0000000002d89cfc: and        x9, x8, #0xffffffffffffff00
0x0000000002d89d00: and        x8, x8, #0xff
0x0000000002d89d04: cmp        w0, #0
0x0000000002d89d08: csel       x21, x9, xzr, ne
0x0000000002d89d0c: csel       x22, x8, xzr, ne
0x0000000002d89d10: mov        w20, w0
0x0000000002d89d14: b          #0x2d89d74
0x0000000002d89d18: cbz        x19, #0x2d89d44
0x0000000002d89d1c: ldp        x20, x8, [x19, #8]
0x0000000002d89d20: cmp        x20, x8
0x0000000002d89d24: b.hs       #0x2d89d54
0x0000000002d89d28: adrp       x1, #0x4d2f000
0x0000000002d89d2c: add        x1, x1, #0x212
0x0000000002d89d30: mov        x0, x20
0x0000000002d89d34: bl         #0x18aac
0x0000000002d89d38: add        x0, x20, #0x18
0x0000000002d89d3c: str        x0, [x19, #8]
0x0000000002d89d40: b          #0x2d89d64
0x0000000002d89d44: mov        x21, #0
0x0000000002d89d48: mov        x20, #0
0x0000000002d89d4c: mov        x22, #0
0x0000000002d89d50: b          #0x2d89d74
0x0000000002d89d54: adrp       x1, #0x4d2f000
0x0000000002d89d58: add        x1, x1, #0x212
0x0000000002d89d5c: mov        x0, x19
0x0000000002d89d60: bl         #0xeb00d4
0x0000000002d89d64: mov        x21, #0
0x0000000002d89d68: mov        x20, #0
0x0000000002d89d6c: mov        x22, #0
0x0000000002d89d70: str        x0, [x19, #8]
0x0000000002d89d74: add        x0, sp, #0x10
0x0000000002d89d78: bl         #0x47fdfac
0x0000000002d89d7c: orr        x0, x22, x21
0x0000000002d89d80: mov        x1, x20
0x0000000002d89d84: ldp        x29, x30, [sp, #0x50]
0x0000000002d89d88: ldp        x20, x19, [sp, #0x40]
0x0000000002d89d8c: ldp        x22, x21, [sp, #0x30]
0x0000000002d89d90: add        sp, sp, #0x60
0x0000000002d89d94: ret        
0x0000000002d89d98: mov        x21, x0
0x0000000002d89d9c: str        x20, [x19, #8]
0x0000000002d89da0: b          #0x2d89dac
0x0000000002d89da4: b          #0x2d89da8
0x0000000002d89da8: mov        x21, x0
0x0000000002d89dac: add        x0, sp, #0x10
0x0000000002d89db0: bl         #0x47fdfac
0x0000000002d89db4: mov        x0, x21
0x0000000002d89db8: bl         #0x4b97984
