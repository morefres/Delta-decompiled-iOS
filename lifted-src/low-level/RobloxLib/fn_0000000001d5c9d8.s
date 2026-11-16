; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c9d8
0x0000000001d5c9d8: sub        sp, sp, #0x190
0x0000000001d5c9dc: stp        x22, x21, [sp, #0x160]
0x0000000001d5c9e0: stp        x20, x19, [sp, #0x170]
0x0000000001d5c9e4: stp        x29, x30, [sp, #0x180]
0x0000000001d5c9e8: add        x29, sp, #0x180
0x0000000001d5c9ec: mov        x21, x1
0x0000000001d5c9f0: mov        x20, x0
0x0000000001d5c9f4: adrp       x8, #0x5ba4000
0x0000000001d5c9f8: ldr        x8, [x8, #0x338]
0x0000000001d5c9fc: ldr        x8, [x8]
0x0000000001d5ca00: stur       x8, [x29, #-0x28]
0x0000000001d5ca04: adrp       x8, #0x6912000
0x0000000001d5ca08: add        x8, x8, #0xde0
0x0000000001d5ca0c: ldr        w0, [x8]
0x0000000001d5ca10: bl         #0x47e85ac
0x0000000001d5ca14: mov        x19, x0
0x0000000001d5ca18: add        x8, sp, #8
0x0000000001d5ca1c: add        x8, x8, #0x10
0x0000000001d5ca20: str        x8, [sp, #8]
0x0000000001d5ca24: adrp       x8, #0x4baa000
0x0000000001d5ca28: ldr        d0, [x8, #0x8b8]
0x0000000001d5ca2c: str        d0, [sp, #0x10]
0x0000000001d5ca30: add        x0, sp, #8
0x0000000001d5ca34: mov        x1, x21
0x0000000001d5ca38: bl         #0x18d608
0x0000000001d5ca3c: ldr        x0, [x20]
0x0000000001d5ca40: ldr        x1, [sp, #8]
0x0000000001d5ca44: ldr        w2, [sp, #0x10]
0x0000000001d5ca48: ldr        x8, [x0]
0x0000000001d5ca4c: ldr        x8, [x8, #0x20]
0x0000000001d5ca50: blr        x8
0x0000000001d5ca54: add        x0, sp, #8
0x0000000001d5ca58: bl         #0x2f6c4
0x0000000001d5ca5c: mov        x0, x19
0x0000000001d5ca60: bl         #0x47e85ac
0x0000000001d5ca64: ldur       x8, [x29, #-0x28]
0x0000000001d5ca68: adrp       x9, #0x5ba4000
0x0000000001d5ca6c: ldr        x9, [x9, #0x338]
0x0000000001d5ca70: ldr        x9, [x9]
0x0000000001d5ca74: cmp        x9, x8
0x0000000001d5ca78: b.ne       #0x1d5ca90
0x0000000001d5ca7c: ldp        x29, x30, [sp, #0x180]
0x0000000001d5ca80: ldp        x20, x19, [sp, #0x170]
0x0000000001d5ca84: ldp        x22, x21, [sp, #0x160]
0x0000000001d5ca88: add        sp, sp, #0x190
0x0000000001d5ca8c: ret        
0x0000000001d5ca90: bl         #0x4b98620
0x0000000001d5ca94: b          #0x1d5cab0
0x0000000001d5ca98: mov        x20, x0
0x0000000001d5ca9c: add        x0, sp, #8
0x0000000001d5caa0: bl         #0x2f6c4
0x0000000001d5caa4: mov        x0, x19
0x0000000001d5caa8: bl         #0x47e85ac
0x0000000001d5caac: b          #0x1d5cab8
0x0000000001d5cab0: mov        x20, x0
0x0000000001d5cab4: cbnz       w1, #0x1d5cac0
0x0000000001d5cab8: mov        x0, x20
0x0000000001d5cabc: bl         #0x4b97984
0x0000000001d5cac0: mov        x0, x20
0x0000000001d5cac4: bl         #0x18bd8
