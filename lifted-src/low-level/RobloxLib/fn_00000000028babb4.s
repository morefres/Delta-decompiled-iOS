; instruction-faithful ARM64 fallback for RobloxLib::function_28babb4
0x00000000028babb4: sub        sp, sp, #0x60
0x00000000028babb8: stp        x24, x23, [sp, #0x20]
0x00000000028babbc: stp        x22, x21, [sp, #0x30]
0x00000000028babc0: stp        x20, x19, [sp, #0x40]
0x00000000028babc4: stp        x29, x30, [sp, #0x50]
0x00000000028babc8: add        x29, sp, #0x50
0x00000000028babcc: mov        x21, x1
0x00000000028babd0: mov        x20, x0
0x00000000028babd4: adrp       x8, #0x6912000
0x00000000028babd8: add        x8, x8, #0xde0
0x00000000028babdc: ldr        w0, [x8]
0x00000000028babe0: bl         #0x47e85ac
0x00000000028babe4: mov        x19, x0
0x00000000028babe8: ldr        x0, [x20]
0x00000000028babec: ldr        x8, [x0]
0x00000000028babf0: ldr        x9, [x8, #0x28]
0x00000000028babf4: mov        x8, sp
0x00000000028babf8: blr        x9
0x00000000028babfc: mov        x23, sp
0x00000000028bac00: mov        x0, sp
0x00000000028bac04: mov        w1, #1
0x00000000028bac08: bl         #0x2f95c
0x00000000028bac0c: ldp        x22, x8, [sp, #8]
0x00000000028bac10: cmp        x22, x8
0x00000000028bac14: b.hs       #0x28bac30
0x00000000028bac18: add        x0, x23, #0x10
0x00000000028bac1c: mov        x1, x22
0x00000000028bac20: mov        x2, x21
0x00000000028bac24: bl         #0x9c2d4
0x00000000028bac28: add        x0, x22, #0x50
0x00000000028bac2c: b          #0x28bac3c
0x00000000028bac30: mov        x0, sp
0x00000000028bac34: mov        x1, x21
0x00000000028bac38: bl         #0x9c1a0
0x00000000028bac3c: str        x0, [sp, #8]
0x00000000028bac40: ldr        x0, [x20]
0x00000000028bac44: ldr        x8, [x0]
0x00000000028bac48: ldr        x8, [x8, #0x18]
0x00000000028bac4c: mov        x20, sp
0x00000000028bac50: mov        x1, sp
0x00000000028bac54: blr        x8
0x00000000028bac58: str        x20, [sp, #0x18]
0x00000000028bac5c: add        x0, sp, #0x18
0x00000000028bac60: bl         #0x2d818
0x00000000028bac64: mov        x0, x19
0x00000000028bac68: bl         #0x47e85ac
0x00000000028bac6c: ldp        x29, x30, [sp, #0x50]
0x00000000028bac70: ldp        x20, x19, [sp, #0x40]
0x00000000028bac74: ldp        x22, x21, [sp, #0x30]
0x00000000028bac78: ldp        x24, x23, [sp, #0x20]
0x00000000028bac7c: add        sp, sp, #0x60
0x00000000028bac80: ret        
0x00000000028bac84: mov        x20, x0
0x00000000028bac88: str        x22, [sp, #8]
0x00000000028bac8c: b          #0x28baca0
0x00000000028bac90: bl         #0x18bd8
0x00000000028bac94: mov        x20, x0
0x00000000028bac98: b          #0x28bacb0
0x00000000028bac9c: mov        x20, x0
0x00000000028baca0: mov        x8, sp
0x00000000028baca4: str        x8, [sp, #0x18]
0x00000000028baca8: add        x0, sp, #0x18
0x00000000028bacac: bl         #0x2d818
0x00000000028bacb0: mov        x0, x19
0x00000000028bacb4: bl         #0x47e85ac
0x00000000028bacb8: mov        x0, x20
0x00000000028bacbc: bl         #0x4b97984
0x00000000028bacc0: bl         #0x18bd8
