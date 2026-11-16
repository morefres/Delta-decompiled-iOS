; instruction-faithful ARM64 fallback for RobloxLib::function_374fa40
0x000000000374fa40: stp        x20, x19, [sp, #-0x20]!
0x000000000374fa44: stp        x29, x30, [sp, #0x10]
0x000000000374fa48: add        x29, sp, #0x10
0x000000000374fa4c: mov        x19, x2
0x000000000374fa50: mov        x20, x1
0x000000000374fa54: mov        x1, x0
0x000000000374fa58: mov        x0, x20
0x000000000374fa5c: bl         #0x30df74
0x000000000374fa60: add        x9, x20, #8
0x000000000374fa64: cmp        x9, x0
0x000000000374fa68: b.eq       #0x374fac4
0x000000000374fa6c: mov        x8, x0
0x000000000374fa70: ldrsb      x1, [x0, #0x4f]
0x000000000374fa74: tbnz       x1, #0x3f, #0x374fa80
0x000000000374fa78: add        x0, x8, #0x38
0x000000000374fa7c: b          #0x374fa84
0x000000000374fa80: ldp        x0, x1, [x8, #0x38]
0x000000000374fa84: mov        w2, #0xa
0x000000000374fa88: bl         #0x37869c4
0x000000000374fa8c: mov        w8, #-0x80000000
0x000000000374fa90: add        x8, x0, x8
0x000000000374fa94: lsr        x8, x8, #0x20
0x000000000374fa98: cmp        x8, #0
0x000000000374fa9c: cset       w8, eq
0x000000000374faa0: mov        x9, #0x100000000
0x000000000374faa4: bfxil      x9, x0, #0, #0x20
0x000000000374faa8: tst        w1, w8
0x000000000374faac: csel       x8, x9, xzr, ne
0x000000000374fab0: lsr        x9, x8, #0x20
0x000000000374fab4: cbz        x9, #0x374fac4
0x000000000374fab8: str        w8, [x19]
0x000000000374fabc: mov        w0, #1
0x000000000374fac0: b          #0x374fac8
0x000000000374fac4: mov        w0, #0
0x000000000374fac8: ldp        x29, x30, [sp, #0x10]
0x000000000374facc: ldp        x20, x19, [sp], #0x20
0x000000000374fad0: ret        
