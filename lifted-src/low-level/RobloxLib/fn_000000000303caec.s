; instruction-faithful ARM64 fallback for RobloxLib::function_303caec
0x000000000303caec: stp        x26, x25, [sp, #-0x50]!
0x000000000303caf0: stp        x24, x23, [sp, #0x10]
0x000000000303caf4: stp        x22, x21, [sp, #0x20]
0x000000000303caf8: stp        x20, x19, [sp, #0x30]
0x000000000303cafc: stp        x29, x30, [sp, #0x40]
0x000000000303cb00: add        x29, sp, #0x40
0x000000000303cb04: cbz        w0, #0x303cb6c
0x000000000303cb08: sxtw       x20, w0
0x000000000303cb0c: mov        w21, #0x14a8
0x000000000303cb10: umulh      x8, x20, x21
0x000000000303cb14: cmp        xzr, x8
0x000000000303cb18: cset       w8, ne
0x000000000303cb1c: smull      x23, w0, w21
0x000000000303cb20: adds       x9, x23, #0x10
0x000000000303cb24: csinc      w8, w8, wzr, lo
0x000000000303cb28: cmp        w8, #0
0x000000000303cb2c: csinv      x0, x9, xzr, eq
0x000000000303cb30: bl         #0x47ea988
0x000000000303cb34: mov        x19, x0
0x000000000303cb38: mov        x22, #0
0x000000000303cb3c: stp        x21, x20, [x0]
0x000000000303cb40: add        x20, x0, #0x10
0x000000000303cb44: mov        w24, #0x1498
0x000000000303cb48: mov        x25, #-0x14a8
0x000000000303cb4c: add        x8, x19, x22
0x000000000303cb50: add        x0, x8, #0x10
0x000000000303cb54: bl         #0x3053a10
0x000000000303cb58: add        x24, x24, x25
0x000000000303cb5c: add        x22, x22, x21
0x000000000303cb60: cmp        x23, x22
0x000000000303cb64: b.ne       #0x303cb4c
0x000000000303cb68: b          #0x303cb70
0x000000000303cb6c: mov        x20, #0
0x000000000303cb70: mov        x0, x20
0x000000000303cb74: ldp        x29, x30, [sp, #0x40]
0x000000000303cb78: ldp        x20, x19, [sp, #0x30]
0x000000000303cb7c: ldp        x22, x21, [sp, #0x20]
0x000000000303cb80: ldp        x24, x23, [sp, #0x10]
0x000000000303cb84: ldp        x26, x25, [sp], #0x50
0x000000000303cb88: ret        
0x000000000303cb8c: mov        x20, x0
0x000000000303cb90: cbz        x22, #0x303cbb4
0x000000000303cb94: sub        x0, x19, x24
0x000000000303cb98: neg        x21, x22
0x000000000303cb9c: mov        w22, #0x14a8
0x000000000303cba0: mov        x23, #-0x14a8
0x000000000303cba4: bl         #0x303f6f4
0x000000000303cba8: add        x0, x0, x23
0x000000000303cbac: adds       x21, x21, x22
0x000000000303cbb0: b.ne       #0x303cba4
0x000000000303cbb4: mov        x0, x19
0x000000000303cbb8: bl         #0x47eaa08
0x000000000303cbbc: mov        x0, x20
0x000000000303cbc0: bl         #0x4b97984
