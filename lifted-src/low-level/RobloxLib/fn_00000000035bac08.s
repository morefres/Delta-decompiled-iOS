; instruction-faithful ARM64 fallback for RobloxLib::function_35bac08
0x00000000035bac08: sub        sp, sp, #0x50
0x00000000035bac0c: stp        x22, x21, [sp, #0x20]
0x00000000035bac10: stp        x20, x19, [sp, #0x30]
0x00000000035bac14: stp        x29, x30, [sp, #0x40]
0x00000000035bac18: add        x29, sp, #0x40
0x00000000035bac1c: mov        x20, x0
0x00000000035bac20: mov        x21, x0
0x00000000035bac24: ldr        x9, [x21, #8]!
0x00000000035bac28: cbz        x9, #0x35bac68
0x00000000035bac2c: ldr        w8, [x1]
0x00000000035bac30: mov        x19, x9
0x00000000035bac34: ldr        w9, [x9, #0x20]
0x00000000035bac38: cmp        w8, w9
0x00000000035bac3c: b.hs       #0x35bac50
0x00000000035bac40: ldr        x9, [x19]
0x00000000035bac44: mov        x21, x19
0x00000000035bac48: cbnz       x9, #0x35bac30
0x00000000035bac4c: b          #0x35bac6c
0x00000000035bac50: cmp        w9, w8
0x00000000035bac54: b.hs       #0x35baca4
0x00000000035bac58: ldr        x9, [x19, #8]
0x00000000035bac5c: cbnz       x9, #0x35bac30
0x00000000035bac60: add        x21, x19, #8
0x00000000035bac64: b          #0x35bac6c
0x00000000035bac68: mov        x19, x21
0x00000000035bac6c: add        x8, sp, #8
0x00000000035bac70: mov        x0, x20
0x00000000035bac74: mov        x1, x2
0x00000000035bac78: mov        x2, x3
0x00000000035bac7c: mov        x3, x4
0x00000000035bac80: bl         #0x35bacc0
0x00000000035bac84: ldr        x3, [sp, #8]
0x00000000035bac88: mov        x0, x20
0x00000000035bac8c: mov        x1, x19
0x00000000035bac90: mov        x2, x21
0x00000000035bac94: bl         #0x27bfe8
0x00000000035bac98: ldr        x19, [sp, #8]
0x00000000035bac9c: mov        w1, #1
0x00000000035baca0: b          #0x35baca8
0x00000000035baca4: mov        x1, #0
0x00000000035baca8: mov        x0, x19
0x00000000035bacac: ldp        x29, x30, [sp, #0x40]
0x00000000035bacb0: ldp        x20, x19, [sp, #0x30]
0x00000000035bacb4: ldp        x22, x21, [sp, #0x20]
0x00000000035bacb8: add        sp, sp, #0x50
0x00000000035bacbc: ret        
