; instruction-faithful ARM64 fallback for RobloxLib::function_3dbabfc
0x0000000003dbabfc: sub        sp, sp, #0x70
0x0000000003dbac00: stp        x24, x23, [sp, #0x30]
0x0000000003dbac04: stp        x22, x21, [sp, #0x40]
0x0000000003dbac08: stp        x20, x19, [sp, #0x50]
0x0000000003dbac0c: stp        x29, x30, [sp, #0x60]
0x0000000003dbac10: add        x29, sp, #0x60
0x0000000003dbac14: mov        x19, x1
0x0000000003dbac18: cmp        x4, #1
0x0000000003dbac1c: b.lt       #0x3dbadd0
0x0000000003dbac20: mov        x22, x4
0x0000000003dbac24: mov        x20, x2
0x0000000003dbac28: mov        x21, x0
0x0000000003dbac2c: ldp        x8, x9, [x0, #8]
0x0000000003dbac30: sub        x10, x9, x8
0x0000000003dbac34: cmp        x10, x4
0x0000000003dbac38: b.ge       #0x3dbac98
0x0000000003dbac3c: ldr        x10, [x21]
0x0000000003dbac40: sub        x8, x8, x10
0x0000000003dbac44: adds       x8, x8, x22
0x0000000003dbac48: b.mi       #0x3dbadec
0x0000000003dbac4c: sub        x24, x19, x10
0x0000000003dbac50: sub        x9, x9, x10
0x0000000003dbac54: lsl        x10, x9, #1
0x0000000003dbac58: cmp        x10, x8
0x0000000003dbac5c: csel       x8, x10, x8, hi
0x0000000003dbac60: mov        x10, #0x3fffffffffffffff
0x0000000003dbac64: cmp        x9, x10
0x0000000003dbac68: mov        x9, #0x7fffffffffffffff
0x0000000003dbac6c: csel       x23, x8, x9, lo
0x0000000003dbac70: add        x8, x21, #0x18
0x0000000003dbac74: str        x8, [sp, #0x28]
0x0000000003dbac78: cbz        x23, #0x3dbad20
0x0000000003dbac7c: ldr        x0, [x8]
0x0000000003dbac80: ldr        x8, [x0]
0x0000000003dbac84: ldr        x8, [x8, #0x10]
0x0000000003dbac88: mov        x1, x23
0x0000000003dbac8c: mov        w2, #1
0x0000000003dbac90: blr        x8
0x0000000003dbac94: b          #0x3dbad24
0x0000000003dbac98: sub        x23, x8, x19
0x0000000003dbac9c: cmp        x23, x22
0x0000000003dbaca0: b.ge       #0x3dbacd0
0x0000000003dbaca4: add        x11, x20, x23
0x0000000003dbaca8: cmp        x11, x3
0x0000000003dbacac: b.eq       #0x3dbad6c
0x0000000003dbacb0: add        x9, x19, x3
0x0000000003dbacb4: sub        x9, x9, x20
0x0000000003dbacb8: mov        x10, x8
0x0000000003dbacbc: ldrb       w12, [x11], #1
0x0000000003dbacc0: strb       w12, [x10], #1
0x0000000003dbacc4: cmp        x11, x3
0x0000000003dbacc8: b.ne       #0x3dbacbc
0x0000000003dbaccc: b          #0x3dbad74
0x0000000003dbacd0: add        x9, x19, x22
0x0000000003dbacd4: sub        x10, x8, x22
0x0000000003dbacd8: mov        x11, x8
0x0000000003dbacdc: cmp        x10, x8
0x0000000003dbace0: b.hs       #0x3dbacf4
0x0000000003dbace4: ldrb       w12, [x10], #1
0x0000000003dbace8: strb       w12, [x11], #1
0x0000000003dbacec: cmp        x10, x8
0x0000000003dbacf0: b.ne       #0x3dbace4
0x0000000003dbacf4: str        x11, [x21, #8]
0x0000000003dbacf8: cmp        x8, x9
0x0000000003dbacfc: b.eq       #0x3dbad10
0x0000000003dbad00: sub        x2, x8, x9
0x0000000003dbad04: sub        x0, x8, x2
0x0000000003dbad08: mov        x1, x19
0x0000000003dbad0c: bl         #0x4b98ef0
0x0000000003dbad10: mov        x0, x19
0x0000000003dbad14: mov        x1, x20
0x0000000003dbad18: mov        x2, x22
0x0000000003dbad1c: b          #0x3dbadcc
0x0000000003dbad20: mov        x0, #0
0x0000000003dbad24: add        x8, x0, x24
0x0000000003dbad28: stp        x0, x8, [sp, #8]
0x0000000003dbad2c: add        x9, x0, x23
0x0000000003dbad30: str        x9, [sp, #0x20]
0x0000000003dbad34: add        x9, x8, x22
0x0000000003dbad38: ldrb       w10, [x20], #1
0x0000000003dbad3c: strb       w10, [x8], #1
0x0000000003dbad40: subs       x22, x22, #1
0x0000000003dbad44: b.ne       #0x3dbad38
0x0000000003dbad48: str        x9, [sp, #0x18]
0x0000000003dbad4c: add        x1, sp, #8
0x0000000003dbad50: mov        x0, x21
0x0000000003dbad54: mov        x2, x19
0x0000000003dbad58: bl         #0x3dbae04
0x0000000003dbad5c: mov        x19, x0
0x0000000003dbad60: add        x0, sp, #8
0x0000000003dbad64: bl         #0x44202c
0x0000000003dbad68: b          #0x3dbadd0
0x0000000003dbad6c: mov        x9, x8
0x0000000003dbad70: mov        x10, x8
0x0000000003dbad74: str        x9, [x21, #8]
0x0000000003dbad78: cmp        x23, #1
0x0000000003dbad7c: b.lt       #0x3dbadd0
0x0000000003dbad80: add        x11, x19, x22
0x0000000003dbad84: sub        x12, x9, x22
0x0000000003dbad88: mov        x13, x9
0x0000000003dbad8c: cmp        x12, x8
0x0000000003dbad90: b.hs       #0x3dbada4
0x0000000003dbad94: ldrb       w14, [x12], #1
0x0000000003dbad98: strb       w14, [x13], #1
0x0000000003dbad9c: cmp        x12, x8
0x0000000003dbada0: b.ne       #0x3dbad94
0x0000000003dbada4: str        x13, [x21, #8]
0x0000000003dbada8: cmp        x10, x11
0x0000000003dbadac: b.eq       #0x3dbadc0
0x0000000003dbadb0: sub        x2, x9, x11
0x0000000003dbadb4: sub        x0, x9, x2
0x0000000003dbadb8: mov        x1, x19
0x0000000003dbadbc: bl         #0x4b98ef0
0x0000000003dbadc0: mov        x0, x19
0x0000000003dbadc4: mov        x1, x20
0x0000000003dbadc8: mov        x2, x23
0x0000000003dbadcc: bl         #0x4b98ef0
0x0000000003dbadd0: mov        x0, x19
0x0000000003dbadd4: ldp        x29, x30, [sp, #0x60]
0x0000000003dbadd8: ldp        x20, x19, [sp, #0x50]
0x0000000003dbaddc: ldp        x22, x21, [sp, #0x40]
0x0000000003dbade0: ldp        x24, x23, [sp, #0x30]
0x0000000003dbade4: add        sp, sp, #0x70
0x0000000003dbade8: ret        
0x0000000003dbadec: bl         #0x2dc64
0x0000000003dbadf0: mov        x19, x0
0x0000000003dbadf4: add        x0, sp, #8
0x0000000003dbadf8: bl         #0x44202c
0x0000000003dbadfc: mov        x0, x19
0x0000000003dbae00: bl         #0x4b97984
