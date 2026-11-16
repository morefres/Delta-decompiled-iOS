; instruction-faithful ARM64 fallback for RobloxLib::function_2ffff08
0x0000000002ffff08: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffff0c: stp        x29, x30, [sp, #0x10]
0x0000000002ffff10: add        x29, sp, #0x10
0x0000000002ffff14: mov        x20, x1
0x0000000002ffff18: mov        x19, x0
0x0000000002ffff1c: ldrsb      w8, [x0, #0x17]
0x0000000002ffff20: tbz        w8, #0x1f, #0x2ffff2c
0x0000000002ffff24: ldr        x0, [x19]
0x0000000002ffff28: bl         #0x47e93a8
0x0000000002ffff2c: ldr        q0, [x20]
0x0000000002ffff30: ldr        x8, [x20, #0x10]
0x0000000002ffff34: str        x8, [x19, #0x10]
0x0000000002ffff38: str        q0, [x19]
0x0000000002ffff3c: strb       wzr, [x20, #0x17]
0x0000000002ffff40: strb       wzr, [x20]
0x0000000002ffff44: ldr        x8, [x20, #0x18]
0x0000000002ffff48: str        x8, [x19, #0x18]
0x0000000002ffff4c: add        x0, x19, #0x20
0x0000000002ffff50: add        x1, x20, #0x20
0x0000000002ffff54: bl         #0x264674
0x0000000002ffff58: bl         #0x440f418
0x0000000002ffff5c: str        x0, [x20, #0x18]
0x0000000002ffff60: ldr        x8, [x20, #0x20]
0x0000000002ffff64: cbz        x8, #0x2ffff78
0x0000000002ffff68: ldr        x8, [x8, #0x10]
0x0000000002ffff6c: add        x0, x20, #0x28
0x0000000002ffff70: blr        x8
0x0000000002ffff74: str        xzr, [x20, #0x20]
0x0000000002ffff78: ldr        x8, [x20, #0x68]
0x0000000002ffff7c: str        x8, [x19, #0x68]
0x0000000002ffff80: add        x0, x19, #0x70
0x0000000002ffff84: add        x1, x20, #0x70
0x0000000002ffff88: bl         #0x264674
0x0000000002ffff8c: bl         #0x440f418
0x0000000002ffff90: str        x0, [x20, #0x68]
0x0000000002ffff94: ldr        x8, [x20, #0x70]
0x0000000002ffff98: cbz        x8, #0x2ffffac
0x0000000002ffff9c: ldr        x8, [x8, #0x10]
0x0000000002ffffa0: add        x0, x20, #0x78
0x0000000002ffffa4: blr        x8
0x0000000002ffffa8: str        xzr, [x20, #0x70]
0x0000000002ffffac: ldrsb      w8, [x19, #0xcf]
0x0000000002ffffb0: tbz        w8, #0x1f, #0x2ffffbc
0x0000000002ffffb4: ldur       x0, [x19, #0xb8]
0x0000000002ffffb8: bl         #0x47e93a8
0x0000000002ffffbc: ldur       q0, [x20, #0xb8]
0x0000000002ffffc0: ldr        x8, [x20, #0xc8]
0x0000000002ffffc4: stur       x8, [x19, #0xc8]
0x0000000002ffffc8: stur       q0, [x19, #0xb8]
0x0000000002ffffcc: strb       wzr, [x20, #0xcf]
0x0000000002ffffd0: strb       wzr, [x20, #0xb8]
0x0000000002ffffd4: ldrh       w8, [x20, #0xd0]
0x0000000002ffffd8: strh       w8, [x19, #0xd0]
0x0000000002ffffdc: mov        x0, x19
0x0000000002ffffe0: ldp        x29, x30, [sp, #0x10]
0x0000000002ffffe4: ldp        x20, x19, [sp], #0x20
0x0000000002ffffe8: ret        
