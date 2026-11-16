; instruction-faithful ARM64 fallback for RobloxLib::function_24babec
0x00000000024babec: sub        sp, sp, #0x30
0x00000000024babf0: stp        x20, x19, [sp, #0x10]
0x00000000024babf4: stp        x29, x30, [sp, #0x20]
0x00000000024babf8: add        x29, sp, #0x20
0x00000000024babfc: mov        x19, x1
0x00000000024bac00: ldp        x8, x20, [x1]
0x00000000024bac04: cbz        x20, #0x24bac1c
0x00000000024bac08: add        x9, x20, #8
0x00000000024bac0c: ldxr       x10, [x9]
0x00000000024bac10: add        x10, x10, #1
0x00000000024bac14: stxr       w11, x10, [x9]
0x00000000024bac18: cbnz       w11, #0x24bac0c
0x00000000024bac1c: ldp        x9, x10, [x0, #0xe0]
0x00000000024bac20: cmp        x9, x10
0x00000000024bac24: b.eq       #0x24bac40
0x00000000024bac28: ldr        x11, [x9]
0x00000000024bac2c: ldr        x12, [x11]
0x00000000024bac30: cmp        x12, x8
0x00000000024bac34: b.eq       #0x24bac48
0x00000000024bac38: add        x9, x9, #0x10
0x00000000024bac3c: b          #0x24bac20
0x00000000024bac40: stp        xzr, xzr, [sp]
0x00000000024bac44: b          #0x24bac68
0x00000000024bac48: ldr        x8, [x9, #8]
0x00000000024bac4c: stp        x11, x8, [sp]
0x00000000024bac50: cbz        x8, #0x24bac68
0x00000000024bac54: add        x8, x8, #8
0x00000000024bac58: ldxr       x9, [x8]
0x00000000024bac5c: add        x9, x9, #1
0x00000000024bac60: stxr       w10, x9, [x8]
0x00000000024bac64: cbnz       w10, #0x24bac58
0x00000000024bac68: cbz        x20, #0x24bac9c
0x00000000024bac6c: add        x8, x20, #8
0x00000000024bac70: ldaxr      x9, [x8]
0x00000000024bac74: sub        x10, x9, #1
0x00000000024bac78: stlxr      w11, x10, [x8]
0x00000000024bac7c: cbnz       w11, #0x24bac70
0x00000000024bac80: cbnz       x9, #0x24bac9c
0x00000000024bac84: ldr        x8, [x20]
0x00000000024bac88: ldr        x8, [x8, #0x10]
0x00000000024bac8c: mov        x0, x20
0x00000000024bac90: blr        x8
0x00000000024bac94: mov        x0, x20
0x00000000024bac98: bl         #0x4b9808c
0x00000000024bac9c: ldr        x20, [sp]
0x00000000024baca0: cbz        x20, #0x24bacac
0x00000000024baca4: ldr        w8, [x20, #0x14]
0x00000000024baca8: cbz        w8, #0x24bacb4
0x00000000024bacac: mov        w19, #0
0x00000000024bacb0: b          #0x24bace4
0x00000000024bacb4: ldr        x0, [x19]
0x00000000024bacb8: ldr        s0, [x0, #0xf8]
0x00000000024bacbc: fcmp       s0, #0.0
0x00000000024bacc0: b.ne       #0x24bacd4
0x00000000024bacc4: bl         #0x24b5b40
0x00000000024bacc8: mov        w8, #2
0x00000000024baccc: str        w8, [x20, #0x14]
0x00000000024bacd0: b          #0x24bace0
0x00000000024bacd4: mov        x8, #0x100000000
0x00000000024bacd8: str        x8, [x20, #0x10]
0x00000000024bacdc: bl         #0x24b63a4
0x00000000024bace0: mov        w19, #1
0x00000000024bace4: ldr        x20, [sp, #8]
0x00000000024bace8: cbz        x20, #0x24bad1c
0x00000000024bacec: add        x8, x20, #8
0x00000000024bacf0: ldaxr      x9, [x8]
0x00000000024bacf4: sub        x10, x9, #1
0x00000000024bacf8: stlxr      w11, x10, [x8]
0x00000000024bacfc: cbnz       w11, #0x24bacf0
0x00000000024bad00: cbnz       x9, #0x24bad1c
0x00000000024bad04: ldr        x8, [x20]
0x00000000024bad08: ldr        x8, [x8, #0x10]
0x00000000024bad0c: mov        x0, x20
0x00000000024bad10: blr        x8
0x00000000024bad14: mov        x0, x20
0x00000000024bad18: bl         #0x4b9808c
0x00000000024bad1c: mov        x0, x19
0x00000000024bad20: ldp        x29, x30, [sp, #0x20]
0x00000000024bad24: ldp        x20, x19, [sp, #0x10]
0x00000000024bad28: add        sp, sp, #0x30
0x00000000024bad2c: ret        
0x00000000024bad30: mov        x19, x0
0x00000000024bad34: mov        x0, sp
0x00000000024bad38: bl         #0x1df28
0x00000000024bad3c: mov        x0, x19
0x00000000024bad40: bl         #0x4b97984
