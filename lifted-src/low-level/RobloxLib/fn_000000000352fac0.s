; instruction-faithful ARM64 fallback for RobloxLib::function_352fac0
0x000000000352fac0: stp        x20, x19, [sp, #-0x20]!
0x000000000352fac4: stp        x29, x30, [sp, #0x10]
0x000000000352fac8: add        x29, sp, #0x10
0x000000000352facc: mov        x19, x2
0x000000000352fad0: mov        x20, x0
0x000000000352fad4: add        x0, x0, #0xa8
0x000000000352fad8: bl         #0x30df74
0x000000000352fadc: add        x9, x20, #0xb0
0x000000000352fae0: cmp        x9, x0
0x000000000352fae4: b.eq       #0x352fb40
0x000000000352fae8: mov        x8, x0
0x000000000352faec: ldrsb      x1, [x0, #0x4f]
0x000000000352faf0: tbnz       x1, #0x3f, #0x352fafc
0x000000000352faf4: add        x0, x8, #0x38
0x000000000352faf8: b          #0x352fb00
0x000000000352fafc: ldp        x0, x1, [x8, #0x38]
0x000000000352fb00: mov        w2, #0xa
0x000000000352fb04: bl         #0x37869c4
0x000000000352fb08: mov        w8, #-0x80000000
0x000000000352fb0c: add        x8, x0, x8
0x000000000352fb10: lsr        x8, x8, #0x20
0x000000000352fb14: cmp        x8, #0
0x000000000352fb18: cset       w8, eq
0x000000000352fb1c: mov        x9, #0x100000000
0x000000000352fb20: bfxil      x9, x0, #0, #0x20
0x000000000352fb24: tst        w1, w8
0x000000000352fb28: csel       x8, x9, xzr, ne
0x000000000352fb2c: lsr        x9, x8, #0x20
0x000000000352fb30: cbz        x9, #0x352fb40
0x000000000352fb34: str        w8, [x19]
0x000000000352fb38: mov        w0, #1
0x000000000352fb3c: b          #0x352fb44
0x000000000352fb40: mov        w0, #0
0x000000000352fb44: ldp        x29, x30, [sp, #0x10]
0x000000000352fb48: ldp        x20, x19, [sp], #0x20
0x000000000352fb4c: ret        
0x000000000352fb50: sub        sp, sp, #0x30
0x000000000352fb54: stp        x20, x19, [sp, #0x10]
0x000000000352fb58: stp        x29, x30, [sp, #0x20]
0x000000000352fb5c: add        x29, sp, #0x20
0x000000000352fb60: mov        x19, x2
0x000000000352fb64: str        x1, [sp, #8]
0x000000000352fb68: adrp       x2, #0x4bdd000
0x000000000352fb6c: add        x2, x2, #0x500
0x000000000352fb70: add        x0, x0, #0xa8
0x000000000352fb74: add        x3, sp, #8
0x000000000352fb78: add        x4, sp, #7
0x000000000352fb7c: bl         #0x65d688
0x000000000352fb80: add        x0, x0, #0x38
0x000000000352fb84: mov        x1, x19
0x000000000352fb88: bl         #0x4b97d5c
0x000000000352fb8c: ldp        x29, x30, [sp, #0x20]
0x000000000352fb90: ldp        x20, x19, [sp, #0x10]
0x000000000352fb94: add        sp, sp, #0x30
0x000000000352fb98: ret        
