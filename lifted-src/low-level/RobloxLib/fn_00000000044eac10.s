; instruction-faithful ARM64 fallback for RobloxLib::function_44eac10
0x00000000044eac10: sub        sp, sp, #0x50
0x00000000044eac14: stp        x22, x21, [sp, #0x20]
0x00000000044eac18: stp        x20, x19, [sp, #0x30]
0x00000000044eac1c: stp        x29, x30, [sp, #0x40]
0x00000000044eac20: add        x29, sp, #0x40
0x00000000044eac24: mov        x19, x0
0x00000000044eac28: ldr        x8, [x0, #0xe8]
0x00000000044eac2c: ldr        x9, [x0, #0x60]
0x00000000044eac30: mvn        x8, x8
0x00000000044eac34: add        x1, x9, x8
0x00000000044eac38: bl         #0x44ec280
0x00000000044eac3c: ldr        x8, [x0]
0x00000000044eac40: ldp        x9, x10, [x8]
0x00000000044eac44: ldr        x9, [x9, #0x10]
0x00000000044eac48: ldr        x10, [x10, #0x10]
0x00000000044eac4c: add        x9, x9, x10
0x00000000044eac50: add        x9, x9, #0x20
0x00000000044eac54: ldr        x10, [x19, #0x50]
0x00000000044eac58: cmp        x9, x10
0x00000000044eac5c: b.ls       #0x44eac68
0x00000000044eac60: mov        w19, #-0x192
0x00000000044eac64: b          #0x44eacb8
0x00000000044eac68: ldr        q0, [x8]
0x00000000044eac6c: str        q0, [sp]
0x00000000044eac70: ldr        x8, [x8, #0x10]
0x00000000044eac74: str        x8, [sp, #0x10]
0x00000000044eac78: ldr        x20, [sp]
0x00000000044eac7c: mov        x0, x20
0x00000000044eac80: bl         #0x44ec144
0x00000000044eac84: ldr        x21, [sp, #8]
0x00000000044eac88: mov        x0, x21
0x00000000044eac8c: bl         #0x44ec144
0x00000000044eac90: mov        x1, sp
0x00000000044eac94: mov        x0, x19
0x00000000044eac98: mov        x2, #0
0x00000000044eac9c: mov        w3, #0
0x00000000044eaca0: bl         #0x44e9d8c
0x00000000044eaca4: mov        x19, x0
0x00000000044eaca8: mov        x0, x21
0x00000000044eacac: bl         #0x44ec15c
0x00000000044eacb0: mov        x0, x20
0x00000000044eacb4: bl         #0x44ec15c
0x00000000044eacb8: mov        x0, x19
0x00000000044eacbc: ldp        x29, x30, [sp, #0x40]
0x00000000044eacc0: ldp        x20, x19, [sp, #0x30]
0x00000000044eacc4: ldp        x22, x21, [sp, #0x20]
0x00000000044eacc8: add        sp, sp, #0x50
0x00000000044eaccc: ret        
0x00000000044eacd0: stp        x22, x21, [sp, #-0x30]!
0x00000000044eacd4: stp        x20, x19, [sp, #0x10]
0x00000000044eacd8: stp        x29, x30, [sp, #0x20]
0x00000000044eacdc: add        x29, sp, #0x20
0x00000000044eace0: mov        x20, x1
0x00000000044eace4: mov        x19, x0
0x00000000044eace8: sub        x8, x3, x2
0x00000000044eacec: ldr        x9, [x0, #0x58]
0x00000000044eacf0: cmp        x8, x9
0x00000000044eacf4: cset       w4, hs
0x00000000044eacf8: csel       x21, x8, x9, lo
0x00000000044eacfc: ldr        x1, [x1, #0x18]
0x00000000044ead00: mov        x3, x21
0x00000000044ead04: bl         #0x44ebfc0
0x00000000044ead08: mov        x22, x0
0x00000000044ead0c: tbnz       x0, #0x3f, #0x44ead40
0x00000000044ead10: mov        x0, x19
0x00000000044ead14: bl         #0x44d7c1c
0x00000000044ead18: cbz        w0, #0x44ead24
0x00000000044ead1c: mov        x22, #-0x6c
0x00000000044ead20: b          #0x44ead40
0x00000000044ead24: ldr        x8, [x20, #0x18]
0x00000000044ead28: add        x8, x8, x22
0x00000000044ead2c: str        x8, [x20, #0x18]
0x00000000044ead30: ldr        x8, [x19, #0x58]
0x00000000044ead34: sub        x8, x8, x21
0x00000000044ead38: str        x8, [x19, #0x58]
0x00000000044ead3c: mov        x22, x21
0x00000000044ead40: mov        x0, x22
0x00000000044ead44: ldp        x29, x30, [sp, #0x20]
0x00000000044ead48: ldp        x20, x19, [sp, #0x10]
0x00000000044ead4c: ldp        x22, x21, [sp], #0x30
0x00000000044ead50: ret        
