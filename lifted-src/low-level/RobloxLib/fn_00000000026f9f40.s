; instruction-faithful ARM64 fallback for RobloxLib::function_26f9f40
0x00000000026f9f40: stp        x26, x25, [sp, #-0x50]!
0x00000000026f9f44: stp        x24, x23, [sp, #0x10]
0x00000000026f9f48: stp        x22, x21, [sp, #0x20]
0x00000000026f9f4c: stp        x20, x19, [sp, #0x30]
0x00000000026f9f50: stp        x29, x30, [sp, #0x40]
0x00000000026f9f54: add        x29, sp, #0x40
0x00000000026f9f58: mov        x23, x0
0x00000000026f9f5c: ldrb       w8, [x23], #1
0x00000000026f9f60: mov        w9, #0x29
0x00000000026f9f64: mov        w10, #0x7d
0x00000000026f9f68: cmp        w8, #0x5b
0x00000000026f9f6c: mov        w11, #0x5d
0x00000000026f9f70: csel       w11, wzr, w11, ne
0x00000000026f9f74: cmp        w8, #0x7b
0x00000000026f9f78: csel       w10, w10, w11, eq
0x00000000026f9f7c: cmp        w8, #0x28
0x00000000026f9f80: csel       w22, w9, w10, eq
0x00000000026f9f84: cmp        x23, x1
0x00000000026f9f88: b.eq       #0x26fa058
0x00000000026f9f8c: mov        x19, x3
0x00000000026f9f90: mov        x20, x2
0x00000000026f9f94: mov        x21, x1
0x00000000026f9f98: mov        w8, #1
0x00000000026f9f9c: mov        x25, x23
0x00000000026f9fa0: ldrb       w9, [x25]
0x00000000026f9fa4: cmp        w9, w22
0x00000000026f9fa8: b.eq       #0x26fa088
0x00000000026f9fac: cmp        w9, #9
0x00000000026f9fb0: b.eq       #0x26f9fbc
0x00000000026f9fb4: cmp        w9, #0x20
0x00000000026f9fb8: b.ne       #0x26f9fd0
0x00000000026f9fbc: add        x25, x25, #1
0x00000000026f9fc0: add        x23, x23, #1
0x00000000026f9fc4: cmp        x25, x21
0x00000000026f9fc8: b.ne       #0x26f9fa0
0x00000000026f9fcc: b          #0x26fa058
0x00000000026f9fd0: cmp        w9, #0x2c
0x00000000026f9fd4: b.ne       #0x26f9fe4
0x00000000026f9fd8: add        x23, x25, #1
0x00000000026f9fdc: mov        w8, #1
0x00000000026f9fe0: b          #0x26fa050
0x00000000026f9fe4: tbz        w8, #0, #0x26fa0a4
0x00000000026f9fe8: mov        x0, x23
0x00000000026f9fec: mov        x1, x21
0x00000000026f9ff0: mov        x2, x22
0x00000000026f9ff4: bl         #0x26fa148
0x00000000026f9ff8: mov        x24, x0
0x00000000026f9ffc: cmp        x25, x0
0x00000000026fa000: b.eq       #0x26fa048
0x00000000026fa004: mov        x8, #0
0x00000000026fa008: mov        x2, x25
0x00000000026fa00c: ldrb       w9, [x25, x8]
0x00000000026fa010: cmp        w9, #0x20
0x00000000026fa014: add        x10, x23, x8
0x00000000026fa018: csinc      x10, x2, x10, eq
0x00000000026fa01c: cmp        w9, #9
0x00000000026fa020: csel       x2, x2, x10, eq
0x00000000026fa024: add        x8, x8, #1
0x00000000026fa028: add        x9, x25, x8
0x00000000026fa02c: cmp        x9, x24
0x00000000026fa030: b.ne       #0x26fa00c
0x00000000026fa034: cmp        x25, x2
0x00000000026fa038: b.eq       #0x26fa048
0x00000000026fa03c: mov        x0, x19
0x00000000026fa040: mov        x1, x23
0x00000000026fa044: blr        x20
0x00000000026fa048: mov        w8, #0
0x00000000026fa04c: mov        x23, x24
0x00000000026fa050: cmp        x23, x21
0x00000000026fa054: b.ne       #0x26f9f9c
0x00000000026fa058: mov        w0, #0x10
0x00000000026fa05c: bl         #0x4b984d0
0x00000000026fa060: mov        x19, x0
0x00000000026fa064: adrp       x1, #0x53e0000
0x00000000026fa068: add        x1, x1, #0xf85
0x00000000026fa06c: bl         #0x4b97ba0
0x00000000026fa070: adrp       x1, #0x5ba4000
0x00000000026fa074: ldr        x1, [x1, #0x780]
0x00000000026fa078: adrp       x2, #0x5ba4000
0x00000000026fa07c: ldr        x2, [x2, #0x668]
0x00000000026fa080: mov        x0, x19
0x00000000026fa084: bl         #0x4b98554
0x00000000026fa088: add        x0, x23, #1
0x00000000026fa08c: ldp        x29, x30, [sp, #0x40]
0x00000000026fa090: ldp        x20, x19, [sp, #0x30]
0x00000000026fa094: ldp        x22, x21, [sp, #0x20]
0x00000000026fa098: ldp        x24, x23, [sp, #0x10]
0x00000000026fa09c: ldp        x26, x25, [sp], #0x50
0x00000000026fa0a0: ret        
0x00000000026fa0a4: mov        w0, #0x10
0x00000000026fa0a8: bl         #0x4b984d0
0x00000000026fa0ac: mov        x19, x0
0x00000000026fa0b0: adrp       x1, #0x53e0000
0x00000000026fa0b4: add        x1, x1, #0xf65
0x00000000026fa0b8: bl         #0x4b97ba0
0x00000000026fa0bc: b          #0x26fa070
0x00000000026fa0c0: b          #0x26fa0c4
0x00000000026fa0c4: mov        x20, x0
0x00000000026fa0c8: mov        x0, x19
0x00000000026fa0cc: bl         #0x4b98524
0x00000000026fa0d0: mov        x0, x20
0x00000000026fa0d4: bl         #0x4b97984
