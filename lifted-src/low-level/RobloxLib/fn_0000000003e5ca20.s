; instruction-faithful ARM64 fallback for RobloxLib::function_3e5ca20
0x0000000003e5ca20: sub        sp, sp, #0x50
0x0000000003e5ca24: stp        x24, x23, [sp, #0x10]
0x0000000003e5ca28: stp        x22, x21, [sp, #0x20]
0x0000000003e5ca2c: stp        x20, x19, [sp, #0x30]
0x0000000003e5ca30: stp        x29, x30, [sp, #0x40]
0x0000000003e5ca34: add        x29, sp, #0x40
0x0000000003e5ca38: mov        x23, x3
0x0000000003e5ca3c: mov        x20, x2
0x0000000003e5ca40: mov        x22, x1
0x0000000003e5ca44: mov        x21, x0
0x0000000003e5ca48: adrp       x8, #0x6621000
0x0000000003e5ca4c: add        x8, x8, #0x13c
0x0000000003e5ca50: ldr        w0, [x8]
0x0000000003e5ca54: bl         #0x47e85ac
0x0000000003e5ca58: mov        x19, x0
0x0000000003e5ca5c: cmp        w23, #1
0x0000000003e5ca60: b.gt       #0x3e5ca88
0x0000000003e5ca64: cbz        w23, #0x3e5cac0
0x0000000003e5ca68: cmp        w23, #1
0x0000000003e5ca6c: b.ne       #0x3e5cad0
0x0000000003e5ca70: cmp        x22, x20
0x0000000003e5ca74: csel       x1, x22, x20, lo
0x0000000003e5ca78: csel       x2, x20, x22, lo
0x0000000003e5ca7c: mov        x0, x21
0x0000000003e5ca80: bl         #0x3e5b56c
0x0000000003e5ca84: b          #0x3e5cad0
0x0000000003e5ca88: cmp        w23, #2
0x0000000003e5ca8c: b.eq       #0x3e5caf0
0x0000000003e5ca90: cmp        w23, #3
0x0000000003e5ca94: b.ne       #0x3e5cad0
0x0000000003e5ca98: cmp        x22, x20
0x0000000003e5ca9c: csel       x8, x22, x20, lo
0x0000000003e5caa0: csel       x9, x20, x22, lo
0x0000000003e5caa4: stp        x8, x9, [sp]
0x0000000003e5caa8: add        x0, x21, #0x88
0x0000000003e5caac: mov        x1, sp
0x0000000003e5cab0: bl         #0x3e5ffe0
0x0000000003e5cab4: cbz        x0, #0x3e5cac0
0x0000000003e5cab8: ldr        x8, [x0, #0x20]
0x0000000003e5cabc: cbnz       x8, #0x3e5cad0
0x0000000003e5cac0: mov        x0, x21
0x0000000003e5cac4: mov        x1, x22
0x0000000003e5cac8: mov        x2, x20
0x0000000003e5cacc: bl         #0x3e5b2a0
0x0000000003e5cad0: mov        x0, x19
0x0000000003e5cad4: bl         #0x47e85ac
0x0000000003e5cad8: ldp        x29, x30, [sp, #0x40]
0x0000000003e5cadc: ldp        x20, x19, [sp, #0x30]
0x0000000003e5cae0: ldp        x22, x21, [sp, #0x20]
0x0000000003e5cae4: ldp        x24, x23, [sp, #0x10]
0x0000000003e5cae8: add        sp, sp, #0x50
0x0000000003e5caec: ret        
0x0000000003e5caf0: cmp        x22, x20
0x0000000003e5caf4: csel       x8, x22, x20, lo
0x0000000003e5caf8: csel       x9, x20, x22, lo
0x0000000003e5cafc: stp        x8, x9, [sp]
0x0000000003e5cb00: add        x0, x21, #0x88
0x0000000003e5cb04: mov        x1, sp
0x0000000003e5cb08: bl         #0x3e5ffe0
0x0000000003e5cb0c: cbz        x0, #0x3e5cad0
0x0000000003e5cb10: ldr        x8, [x0, #0x20]
0x0000000003e5cb14: cbz        x8, #0x3e5cad0
0x0000000003e5cb18: mov        x0, x21
0x0000000003e5cb1c: mov        x1, x22
0x0000000003e5cb20: bl         #0x3e5b484
0x0000000003e5cb24: mov        x0, x21
0x0000000003e5cb28: mov        x1, x20
0x0000000003e5cb2c: bl         #0x3e5b484
0x0000000003e5cb30: b          #0x3e5cad0
0x0000000003e5cb34: bl         #0x18bd8
0x0000000003e5cb38: mov        x20, x0
0x0000000003e5cb3c: mov        x0, x19
0x0000000003e5cb40: bl         #0x47e85ac
0x0000000003e5cb44: mov        x0, x20
0x0000000003e5cb48: bl         #0x4b97984
0x0000000003e5cb4c: bl         #0x18bd8
