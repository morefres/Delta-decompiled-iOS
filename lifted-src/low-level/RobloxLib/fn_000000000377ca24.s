; instruction-faithful ARM64 fallback for RobloxLib::function_377ca24
0x000000000377ca24: sub        sp, sp, #0x90
0x000000000377ca28: stp        x24, x23, [sp, #0x50]
0x000000000377ca2c: stp        x22, x21, [sp, #0x60]
0x000000000377ca30: stp        x20, x19, [sp, #0x70]
0x000000000377ca34: stp        x29, x30, [sp, #0x80]
0x000000000377ca38: add        x29, sp, #0x80
0x000000000377ca3c: mov        x22, x4
0x000000000377ca40: mov        x23, x3
0x000000000377ca44: mov        x20, x2
0x000000000377ca48: mov        x21, x1
0x000000000377ca4c: mov        x19, x0
0x000000000377ca50: stp        x1, x2, [sp, #0x40]
0x000000000377ca54: add        x2, sp, #0x38
0x000000000377ca58: mov        x0, x1
0x000000000377ca5c: mov        x1, x20
0x000000000377ca60: bl         #0x377b060
0x000000000377ca64: tbz        w0, #0, #0x377cacc
0x000000000377ca68: ldr        x8, [sp, #0x38]
0x000000000377ca6c: cmp        x8, x22
0x000000000377ca70: b.ne       #0x377cb08
0x000000000377ca74: mov        x0, x19
0x000000000377ca78: str        xzr, [x0, #0xa8]!
0x000000000377ca7c: cbz        x22, #0x377caa8
0x000000000377ca80: mov        x1, x22
0x000000000377ca84: mov        w2, #1
0x000000000377ca88: bl         #0x2de5814
0x000000000377ca8c: ldr        x8, [x19, #0xb8]
0x000000000377ca90: ldr        x9, [x19, #0xa8]
0x000000000377ca94: add        x0, x8, x9
0x000000000377ca98: mov        x1, x23
0x000000000377ca9c: mov        x2, x22
0x000000000377caa0: bl         #0x4b98ee4
0x000000000377caa4: str        x22, [x19, #0xa8]
0x000000000377caa8: mov        x8, #0x7ffffffffffffff8
0x000000000377caac: cmp        x20, x8
0x000000000377cab0: b.hs       #0x377cbe0
0x000000000377cab4: cmp        x20, #0x17
0x000000000377cab8: b.hs       #0x377cb10
0x000000000377cabc: strb       w20, [sp, #0x37]
0x000000000377cac0: add        x22, sp, #0x20
0x000000000377cac4: cbnz       x20, #0x377cb38
0x000000000377cac8: b          #0x377cb48
0x000000000377cacc: bl         #0x2e0d47c
0x000000000377cad0: tbnz       w0, #0, #0x377cb00
0x000000000377cad4: add        x8, sp, #0x40
0x000000000377cad8: adrp       x9, #0x5492000
0x000000000377cadc: add        x9, x9, #0x855
0x000000000377cae0: stp        x9, x8, [sp, #0x10]
0x000000000377cae4: adrp       x8, #0x5492000
0x000000000377cae8: add        x8, x8, #0x7b2
0x000000000377caec: mov        w9, #0xb4a
0x000000000377caf0: stp        x8, x9, [sp]
0x000000000377caf4: adrp       x0, #0x4f99000
0x000000000377caf8: add        x0, x0, #0xfd4
0x000000000377cafc: bl         #0x37707cc
0x000000000377cb00: mov        w0, #1
0x000000000377cb04: b          #0x377cbc8
0x000000000377cb08: mov        w0, #2
0x000000000377cb0c: b          #0x377cbc8
0x000000000377cb10: orr        x8, x20, #7
0x000000000377cb14: cmp        x8, #0x17
0x000000000377cb18: mov        w9, #0x19
0x000000000377cb1c: csinc      x23, x9, x8, eq
0x000000000377cb20: mov        x0, x23
0x000000000377cb24: bl         #0x47e9370
0x000000000377cb28: mov        x22, x0
0x000000000377cb2c: orr        x8, x23, #0x8000000000000000
0x000000000377cb30: stp        x20, x8, [sp, #0x28]
0x000000000377cb34: str        x0, [sp, #0x20]
0x000000000377cb38: mov        x0, x22
0x000000000377cb3c: mov        x1, x21
0x000000000377cb40: mov        x2, x20
0x000000000377cb44: bl         #0x4b98ef0
0x000000000377cb48: strb       wzr, [x22, x20]
0x000000000377cb4c: ldrsb      w8, [x19, #0xd7]
0x000000000377cb50: tbz        w8, #0x1f, #0x377cb5c
0x000000000377cb54: ldur       x0, [x19, #0xc0]
0x000000000377cb58: bl         #0x47e93a8
0x000000000377cb5c: ldr        q0, [sp, #0x20]
0x000000000377cb60: stur       q0, [x19, #0xc0]
0x000000000377cb64: ldr        x8, [sp, #0x30]
0x000000000377cb68: stur       x8, [x19, #0xd0]
0x000000000377cb6c: ldr        x8, [x19, #0x98]
0x000000000377cb70: cbz        x8, #0x377cb9c
0x000000000377cb74: mov        x0, x19
0x000000000377cb78: bl         #0x377cbe4
0x000000000377cb7c: tbz        w0, #0, #0x377cba4
0x000000000377cb80: ldr        w8, [x19, #0x70]
0x000000000377cb84: cmp        w8, #3
0x000000000377cb88: b.ne       #0x377cb9c
0x000000000377cb8c: mov        x0, x19
0x000000000377cb90: mov        w1, #7
0x000000000377cb94: mov        w2, #0
0x000000000377cb98: bl         #0x377cf40
0x000000000377cb9c: mov        w0, #0
0x000000000377cba0: b          #0x377cbc8
0x000000000377cba4: adrp       x1, #0x5492000
0x000000000377cba8: add        x1, x1, #0x870
0x000000000377cbac: mov        x0, x19
0x000000000377cbb0: mov        w2, #0x18
0x000000000377cbb4: mov        w3, #-1
0x000000000377cbb8: mov        w4, #0x2a
0x000000000377cbbc: mov        w5, #0
0x000000000377cbc0: bl         #0x377ce64
0x000000000377cbc4: mov        w0, #3
0x000000000377cbc8: ldp        x29, x30, [sp, #0x80]
0x000000000377cbcc: ldp        x20, x19, [sp, #0x70]
0x000000000377cbd0: ldp        x22, x21, [sp, #0x60]
0x000000000377cbd4: ldp        x24, x23, [sp, #0x50]
0x000000000377cbd8: add        sp, sp, #0x90
0x000000000377cbdc: ret        
0x000000000377cbe0: bl         #0x18b50
