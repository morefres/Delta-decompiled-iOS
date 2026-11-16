; instruction-faithful ARM64 fallback for RobloxLib::function_2c9c9d4
0x0000000002c9c9d4: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9c9d8: stp        x24, x23, [sp, #0x10]
0x0000000002c9c9dc: stp        x22, x21, [sp, #0x20]
0x0000000002c9c9e0: stp        x20, x19, [sp, #0x30]
0x0000000002c9c9e4: stp        x29, x30, [sp, #0x40]
0x0000000002c9c9e8: add        x29, sp, #0x40
0x0000000002c9c9ec: mov        x22, x4
0x0000000002c9c9f0: mov        x20, x3
0x0000000002c9c9f4: mov        x21, x2
0x0000000002c9c9f8: mov        x25, x1
0x0000000002c9c9fc: mov        x19, x0
0x0000000002c9ca00: adrp       x8, #0x616a000
0x0000000002c9ca04: ldrb       w8, [x8, #0x98]
0x0000000002c9ca08: cmp        w8, #1
0x0000000002c9ca0c: b.ne       #0x2c9ca1c
0x0000000002c9ca10: mov        x0, x20
0x0000000002c9ca14: bl         #0x2c9ccc4
0x0000000002c9ca18: cbz        w0, #0x2c9cc9c
0x0000000002c9ca1c: ldr        w8, [x19, #0x10]
0x0000000002c9ca20: orr        w9, w8, w25
0x0000000002c9ca24: cmp        w8, w25
0x0000000002c9ca28: ccmp       w9, #0, #4, ls
0x0000000002c9ca2c: b.eq       #0x2c9ca5c
0x0000000002c9ca30: adrp       x0, #0x5414000
0x0000000002c9ca34: add        x0, x0, #0x569
0x0000000002c9ca38: adrp       x1, #0x5414000
0x0000000002c9ca3c: add        x1, x1, #0x45c
0x0000000002c9ca40: adrp       x3, #0x5414000
0x0000000002c9ca44: add        x3, x3, #0x5d3
0x0000000002c9ca48: mov        w2, #0x18e
0x0000000002c9ca4c: bl         #0x47ec600
0x0000000002c9ca50: cbz        w0, #0x2c9ca5c
0x0000000002c9ca54: brk        #0xf000
0x0000000002c9ca58: mov        x0, x0
0x0000000002c9ca5c: subs       w24, w20, w21
0x0000000002c9ca60: b.hi       #0x2c9ca98
0x0000000002c9ca64: orr        w8, w20, w21
0x0000000002c9ca68: cbz        w8, #0x2c9ca98
0x0000000002c9ca6c: adrp       x0, #0x5414000
0x0000000002c9ca70: add        x0, x0, #0x5e7
0x0000000002c9ca74: adrp       x1, #0x5414000
0x0000000002c9ca78: add        x1, x1, #0x45c
0x0000000002c9ca7c: adrp       x3, #0x5414000
0x0000000002c9ca80: add        x3, x3, #0x5d3
0x0000000002c9ca84: mov        w2, #0x18f
0x0000000002c9ca88: bl         #0x47ec600
0x0000000002c9ca8c: cbz        w0, #0x2c9ca98
0x0000000002c9ca90: brk        #0xf000
0x0000000002c9ca94: mov        x0, x0
0x0000000002c9ca98: cbz        w20, #0x2c9cad0
0x0000000002c9ca9c: ldr        w8, [x19, #0x10]
0x0000000002c9caa0: cmp        w8, w20
0x0000000002c9caa4: b.ne       #0x2c9cadc
0x0000000002c9caa8: ldr        x22, [x19]
0x0000000002c9caac: cmp        w20, w21
0x0000000002c9cab0: b.ls       #0x2c9cb64
0x0000000002c9cab4: cmp        x22, #0
0x0000000002c9cab8: cset       w23, eq
0x0000000002c9cabc: mov        w8, w21
0x0000000002c9cac0: add        x9, x22, w21, uxtw #3
0x0000000002c9cac4: csel       x9, xzr, x9, eq
0x0000000002c9cac8: str        x9, [x19, #0x18]
0x0000000002c9cacc: b          #0x2c9cbd4
0x0000000002c9cad0: mov        x0, x19
0x0000000002c9cad4: bl         #0x2c99868
0x0000000002c9cad8: b          #0x2c9cc98
0x0000000002c9cadc: lsl        w26, w20, #4
0x0000000002c9cae0: mov        x0, x26
0x0000000002c9cae4: mov        w1, #4
0x0000000002c9cae8: bl         #0x47eaa68
0x0000000002c9caec: mov        x23, x0
0x0000000002c9caf0: ldr        w8, [x19, #0xc]
0x0000000002c9caf4: cbz        w8, #0x2c9cb3c
0x0000000002c9caf8: ldr        x0, [x19]
0x0000000002c9cafc: cbz        x0, #0x2c9cb3c
0x0000000002c9cb00: cmp        w24, w8
0x0000000002c9cb04: csel       w24, w24, w8, lo
0x0000000002c9cb08: cmp        w20, w21
0x0000000002c9cb0c: b.eq       #0x2c9cb30
0x0000000002c9cb10: mov        x0, x19
0x0000000002c9cb14: mov        x1, x25
0x0000000002c9cb18: mov        x2, x23
0x0000000002c9cb1c: mov        x3, x21
0x0000000002c9cb20: mov        x4, x20
0x0000000002c9cb24: mov        x5, x24
0x0000000002c9cb28: bl         #0x2c9cd24
0x0000000002c9cb2c: ldr        x0, [x19]
0x0000000002c9cb30: mov        w1, #4
0x0000000002c9cb34: bl         #0x47eaad4
0x0000000002c9cb38: b          #0x2c9cb40
0x0000000002c9cb3c: mov        w24, #0
0x0000000002c9cb40: str        x23, [x19]
0x0000000002c9cb44: stp        w24, w20, [x19, #0xc]
0x0000000002c9cb48: str        w26, [x19, #8]
0x0000000002c9cb4c: cmp        w20, w21
0x0000000002c9cb50: b.ls       #0x2c9cbf0
0x0000000002c9cb54: mov        w8, w21
0x0000000002c9cb58: add        x9, x23, w21, uxtw #3
0x0000000002c9cb5c: str        x9, [x19, #0x18]
0x0000000002c9cb60: b          #0x2c9cc54
0x0000000002c9cb64: adrp       x0, #0x5414000
0x0000000002c9cb68: add        x0, x0, #0x4fd
0x0000000002c9cb6c: adrp       x1, #0x5414000
0x0000000002c9cb70: add        x1, x1, #0x45c
0x0000000002c9cb74: adrp       x3, #0x5414000
0x0000000002c9cb78: add        x3, x3, #0x555
0x0000000002c9cb7c: mov        w2, #0x551
0x0000000002c9cb80: bl         #0x47ec600
0x0000000002c9cb84: cbz        w0, #0x2c9cb90
0x0000000002c9cb88: brk        #0xf000
0x0000000002c9cb8c: mov        x0, x0
0x0000000002c9cb90: cmp        x22, #0
0x0000000002c9cb94: cset       w23, eq
0x0000000002c9cb98: add        x8, x22, w21, uxtw #3
0x0000000002c9cb9c: csel       x8, xzr, x8, eq
0x0000000002c9cba0: str        x8, [x19, #0x18]
0x0000000002c9cba4: adrp       x0, #0x5414000
0x0000000002c9cba8: add        x0, x0, #0x4fd
0x0000000002c9cbac: adrp       x1, #0x5414000
0x0000000002c9cbb0: add        x1, x1, #0x45c
0x0000000002c9cbb4: adrp       x3, #0x5414000
0x0000000002c9cbb8: add        x3, x3, #0x555
0x0000000002c9cbbc: mov        w2, #0x551
0x0000000002c9cbc0: bl         #0x47ec600
0x0000000002c9cbc4: mov        w8, w21
0x0000000002c9cbc8: cbz        w0, #0x2c9cbd4
0x0000000002c9cbcc: brk        #0xf000
0x0000000002c9cbd0: mov        x0, x0
0x0000000002c9cbd4: lsl        w9, w20, #3
0x0000000002c9cbd8: add        x9, x22, x9
0x0000000002c9cbdc: add        x8, x9, x8, lsl #3
0x0000000002c9cbe0: cmp        w23, #0
0x0000000002c9cbe4: csel       x8, xzr, x8, ne
0x0000000002c9cbe8: str        x8, [x19, #0x20]
0x0000000002c9cbec: b          #0x2c9cc98
0x0000000002c9cbf0: adrp       x0, #0x5414000
0x0000000002c9cbf4: add        x0, x0, #0x4fd
0x0000000002c9cbf8: adrp       x1, #0x5414000
0x0000000002c9cbfc: add        x1, x1, #0x45c
0x0000000002c9cc00: adrp       x3, #0x5414000
0x0000000002c9cc04: add        x3, x3, #0x555
0x0000000002c9cc08: mov        w2, #0x551
0x0000000002c9cc0c: bl         #0x47ec600
0x0000000002c9cc10: cbz        w0, #0x2c9cc1c
0x0000000002c9cc14: brk        #0xf000
0x0000000002c9cc18: mov        x0, x0
0x0000000002c9cc1c: add        x8, x23, w21, uxtw #3
0x0000000002c9cc20: str        x8, [x19, #0x18]
0x0000000002c9cc24: adrp       x0, #0x5414000
0x0000000002c9cc28: add        x0, x0, #0x4fd
0x0000000002c9cc2c: adrp       x1, #0x5414000
0x0000000002c9cc30: add        x1, x1, #0x45c
0x0000000002c9cc34: adrp       x3, #0x5414000
0x0000000002c9cc38: add        x3, x3, #0x555
0x0000000002c9cc3c: mov        w2, #0x551
0x0000000002c9cc40: bl         #0x47ec600
0x0000000002c9cc44: mov        w8, w21
0x0000000002c9cc48: cbz        w0, #0x2c9cc54
0x0000000002c9cc4c: brk        #0xf000
0x0000000002c9cc50: mov        x0, x0
0x0000000002c9cc54: lsl        w9, w20, #3
0x0000000002c9cc58: add        x9, x23, x9
0x0000000002c9cc5c: add        x8, x9, x8, lsl #3
0x0000000002c9cc60: str        x8, [x19, #0x20]
0x0000000002c9cc64: cbz        w22, #0x2c9cc98
0x0000000002c9cc68: add        w2, w24, w21
0x0000000002c9cc6c: subs       w3, w20, w2
0x0000000002c9cc70: b.eq       #0x2c9cc80
0x0000000002c9cc74: mov        x0, x19
0x0000000002c9cc78: mov        x1, x21
0x0000000002c9cc7c: bl         #0x2c9cf28
0x0000000002c9cc80: cbz        w21, #0x2c9cc98
0x0000000002c9cc84: mov        x0, x19
0x0000000002c9cc88: mov        x1, x21
0x0000000002c9cc8c: mov        w2, #0
0x0000000002c9cc90: mov        x3, x21
0x0000000002c9cc94: bl         #0x2c9cf28
0x0000000002c9cc98: mov        w0, #1
0x0000000002c9cc9c: ldp        x29, x30, [sp, #0x40]
0x0000000002c9cca0: ldp        x20, x19, [sp, #0x30]
0x0000000002c9cca4: ldp        x22, x21, [sp, #0x20]
0x0000000002c9cca8: ldp        x24, x23, [sp, #0x10]
0x0000000002c9ccac: ldp        x26, x25, [sp], #0x50
0x0000000002c9ccb0: ret        
0x0000000002c9ccb4: bl         #0x18bd8
0x0000000002c9ccb8: bl         #0x18bd8
0x0000000002c9ccbc: bl         #0x18bd8
0x0000000002c9ccc0: bl         #0x18bd8
