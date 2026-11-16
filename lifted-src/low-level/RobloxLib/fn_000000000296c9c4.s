; instruction-faithful ARM64 fallback for RobloxLib::function_296c9c4
0x000000000296c9c4: sub        sp, sp, #0x30
0x000000000296c9c8: stp        x20, x19, [sp, #0x10]
0x000000000296c9cc: stp        x29, x30, [sp, #0x20]
0x000000000296c9d0: add        x29, sp, #0x20
0x000000000296c9d4: mov        x19, x8
0x000000000296c9d8: cbnz       x0, #0x296c9e0
0x000000000296c9dc: bl         #0x647f28
0x000000000296c9e0: str        x0, [sp]
0x000000000296c9e4: mov        w8, #0x1fb
0x000000000296c9e8: str        w8, [sp, #8]
0x000000000296c9ec: mov        x0, sp
0x000000000296c9f0: mov        x8, x19
0x000000000296c9f4: bl         #0x296ca08
0x000000000296c9f8: ldp        x29, x30, [sp, #0x20]
0x000000000296c9fc: ldp        x20, x19, [sp, #0x10]
0x000000000296ca00: add        sp, sp, #0x30
0x000000000296ca04: ret        
0x000000000296ca08: sub        sp, sp, #0x40
0x000000000296ca0c: stp        x20, x19, [sp, #0x20]
0x000000000296ca10: stp        x29, x30, [sp, #0x30]
0x000000000296ca14: add        x29, sp, #0x30
0x000000000296ca18: mov        x19, x8
0x000000000296ca1c: str        x0, [sp, #0x18]
0x000000000296ca20: bl         #0x296c650
0x000000000296ca24: ldr        x8, [x0, #0x1a8]
0x000000000296ca28: adrp       x9, #0x6673000
0x000000000296ca2c: add        x9, x9, #0x550
0x000000000296ca30: cmp        x8, #0
0x000000000296ca34: csel       x8, x9, x8, eq
0x000000000296ca38: ldr        w3, [x8]
0x000000000296ca3c: adrp       x4, #0x296c000
0x000000000296ca40: add        x4, x4, #0xac4
0x000000000296ca44: add        x8, sp, #8
0x000000000296ca48: add        x5, sp, #0x18
0x000000000296ca4c: mov        w0, #0x24
0x000000000296ca50: mov        w1, #0x128
0x000000000296ca54: mov        w2, #8
0x000000000296ca58: bl         #0x20ba8
0x000000000296ca5c: ldp        x9, x8, [sp, #8]
0x000000000296ca60: stp        x9, x8, [x19]
0x000000000296ca64: cbz        x8, #0x296cab4
0x000000000296ca68: add        x8, x8, #8
0x000000000296ca6c: ldxr       x9, [x8]
0x000000000296ca70: add        x9, x9, #1
0x000000000296ca74: stxr       w10, x9, [x8]
0x000000000296ca78: cbnz       w10, #0x296ca6c
0x000000000296ca7c: ldr        x19, [sp, #0x10]
0x000000000296ca80: cbz        x19, #0x296cab4
0x000000000296ca84: add        x8, x19, #8
0x000000000296ca88: ldaxr      x9, [x8]
0x000000000296ca8c: sub        x10, x9, #1
0x000000000296ca90: stlxr      w11, x10, [x8]
0x000000000296ca94: cbnz       w11, #0x296ca88
0x000000000296ca98: cbnz       x9, #0x296cab4
0x000000000296ca9c: ldr        x8, [x19]
0x000000000296caa0: ldr        x8, [x8, #0x10]
0x000000000296caa4: mov        x0, x19
0x000000000296caa8: blr        x8
0x000000000296caac: mov        x0, x19
0x000000000296cab0: bl         #0x4b9808c
0x000000000296cab4: ldp        x29, x30, [sp, #0x30]
0x000000000296cab8: ldp        x20, x19, [sp, #0x20]
0x000000000296cabc: add        sp, sp, #0x40
0x000000000296cac0: ret        
