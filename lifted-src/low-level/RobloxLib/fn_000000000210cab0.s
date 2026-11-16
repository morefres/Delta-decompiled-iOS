; instruction-faithful ARM64 fallback for RobloxLib::function_210cab0
0x000000000210cab0: stp        x22, x21, [sp, #-0x30]!
0x000000000210cab4: stp        x20, x19, [sp, #0x10]
0x000000000210cab8: stp        x29, x30, [sp, #0x20]
0x000000000210cabc: add        x29, sp, #0x20
0x000000000210cac0: ldrb       w8, [x0, #0x17]
0x000000000210cac4: sxtb       w9, w8
0x000000000210cac8: ldr        x10, [x0, #8]
0x000000000210cacc: cmp        w9, #0
0x000000000210cad0: csel       x20, x10, x8, lt
0x000000000210cad4: cbz        x20, #0x210cb68
0x000000000210cad8: mov        x19, x0
0x000000000210cadc: mov        x2, #0
0x000000000210cae0: adrp       x21, #0x5ba4000
0x000000000210cae4: ldr        x21, [x21, #0x318]
0x000000000210cae8: ldrsb      w8, [x19, #0x17]
0x000000000210caec: ldr        x9, [x19]
0x000000000210caf0: cmp        w8, #0
0x000000000210caf4: csel       x8, x9, x19, lt
0x000000000210caf8: ldrsb      x9, [x8, x2]
0x000000000210cafc: cmp        x9, #0x7b
0x000000000210cb00: b.ne       #0x210cb2c
0x000000000210cb04: mov        x0, x19
0x000000000210cb08: mov        w1, #0x7d
0x000000000210cb0c: bl         #0x4b97a14
0x000000000210cb10: mov        x2, x0
0x000000000210cb14: cmn        x0, #1
0x000000000210cb18: b.ne       #0x210cb5c
0x000000000210cb1c: ldrsb      x2, [x19, #0x17]
0x000000000210cb20: tbz        x2, #0x3f, #0x210cb5c
0x000000000210cb24: ldr        x2, [x19, #8]
0x000000000210cb28: b          #0x210cb5c
0x000000000210cb2c: tbnz       w9, #0x1f, #0x210cb70
0x000000000210cb30: add        x10, x21, x9, lsl #2
0x000000000210cb34: ldr        w10, [x10, #0x3c]
0x000000000210cb38: tbz        w10, #8, #0x210cb5c
0x000000000210cb3c: cmp        w9, #0x52
0x000000000210cb40: b.ne       #0x210cb70
0x000000000210cb44: add        x9, x2, #1
0x000000000210cb48: cmp        x9, x20
0x000000000210cb4c: b.hs       #0x210cb70
0x000000000210cb50: ldrb       w8, [x8, x9]
0x000000000210cb54: cmp        w8, #0x24
0x000000000210cb58: b.ne       #0x210cb70
0x000000000210cb5c: add        x2, x2, #1
0x000000000210cb60: cmp        x2, x20
0x000000000210cb64: b.lo       #0x210cae8
0x000000000210cb68: mov        w0, #0
0x000000000210cb6c: b          #0x210cb74
0x000000000210cb70: mov        w0, #1
0x000000000210cb74: ldp        x29, x30, [sp, #0x20]
0x000000000210cb78: ldp        x20, x19, [sp, #0x10]
0x000000000210cb7c: ldp        x22, x21, [sp], #0x30
0x000000000210cb80: ret        
