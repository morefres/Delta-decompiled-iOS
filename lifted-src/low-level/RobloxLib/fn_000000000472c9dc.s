; instruction-faithful ARM64 fallback for RobloxLib::function_472c9dc
0x000000000472c9dc: sub        sp, sp, #0x60
0x000000000472c9e0: stp        d9, d8, [sp, #0x30]
0x000000000472c9e4: stp        x20, x19, [sp, #0x40]
0x000000000472c9e8: stp        x29, x30, [sp, #0x50]
0x000000000472c9ec: add        x29, sp, #0x50
0x000000000472c9f0: fmov       d8, d0
0x000000000472c9f4: add        x8, sp, #0x20
0x000000000472c9f8: bl         #0x4787730
0x000000000472c9fc: ldr        x19, [sp, #0x20]
0x000000000472ca00: cbz        x19, #0x472caa4
0x000000000472ca04: adrp       x8, #0x61b1000
0x000000000472ca08: ldrb       w8, [x8, #0x820]
0x000000000472ca0c: cmp        w8, #1
0x000000000472ca10: b.ne       #0x472ca30
0x000000000472ca14: ldr        x8, [x19]
0x000000000472ca18: ldur       x8, [x8, #-0x60]
0x000000000472ca1c: ldr        x9, [x19, x8]
0x000000000472ca20: ldr        x9, [x9, #0xf0]
0x000000000472ca24: add        x0, x19, x8
0x000000000472ca28: blr        x9
0x000000000472ca2c: ldr        x19, [sp, #0x20]
0x000000000472ca30: adrp       x8, #0x61b1000
0x000000000472ca34: ldrb       w8, [x8, #0x838]
0x000000000472ca38: cmp        w8, #1
0x000000000472ca3c: b.ne       #0x472ca80
0x000000000472ca40: ldr        x8, [x19]
0x000000000472ca44: ldur       x20, [x8, #-0x60]
0x000000000472ca48: adrp       x1, #0x520c000
0x000000000472ca4c: add        x1, x1, #0xa35
0x000000000472ca50: add        x0, sp, #8
0x000000000472ca54: bl         #0x18aac
0x000000000472ca58: ldr        x8, [x19, x20]
0x000000000472ca5c: ldr        x8, [x8, #0xe8]
0x000000000472ca60: add        x0, x19, x20
0x000000000472ca64: add        x1, sp, #8
0x000000000472ca68: blr        x8
0x000000000472ca6c: ldrsb      w8, [sp, #0x1f]
0x000000000472ca70: tbz        w8, #0x1f, #0x472ca7c
0x000000000472ca74: ldr        x0, [sp, #8]
0x000000000472ca78: bl         #0x47e93a8
0x000000000472ca7c: ldr        x19, [sp, #0x20]
0x000000000472ca80: ldr        x8, [x19]
0x000000000472ca84: ldr        x8, [x8, #0x48]
0x000000000472ca88: mov        x0, x19
0x000000000472ca8c: fmov       d0, d8
0x000000000472ca90: blr        x8
0x000000000472ca94: ldr        x0, [sp, #0x20]
0x000000000472ca98: ldr        x8, [x0]
0x000000000472ca9c: ldr        x8, [x8, #0x30]
0x000000000472caa0: blr        x8
0x000000000472caa4: ldr        x19, [sp, #0x28]
0x000000000472caa8: cbz        x19, #0x472cadc
0x000000000472caac: add        x8, x19, #8
0x000000000472cab0: ldaxr      x9, [x8]
0x000000000472cab4: sub        x10, x9, #1
0x000000000472cab8: stlxr      w11, x10, [x8]
0x000000000472cabc: cbnz       w11, #0x472cab0
0x000000000472cac0: cbnz       x9, #0x472cadc
0x000000000472cac4: ldr        x8, [x19]
0x000000000472cac8: ldr        x8, [x8, #0x10]
0x000000000472cacc: mov        x0, x19
0x000000000472cad0: blr        x8
0x000000000472cad4: mov        x0, x19
0x000000000472cad8: bl         #0x4b9808c
0x000000000472cadc: ldp        x29, x30, [sp, #0x50]
0x000000000472cae0: ldp        x20, x19, [sp, #0x40]
0x000000000472cae4: ldp        d9, d8, [sp, #0x30]
0x000000000472cae8: add        sp, sp, #0x60
0x000000000472caec: ret        
0x000000000472caf0: mov        x19, x0
0x000000000472caf4: ldrsb      w8, [sp, #0x1f]
0x000000000472caf8: tbz        w8, #0x1f, #0x472cb10
0x000000000472cafc: ldr        x0, [sp, #8]
0x000000000472cb00: bl         #0x47e93a8
0x000000000472cb04: b          #0x472cb10
0x000000000472cb08: b          #0x472cb0c
0x000000000472cb0c: mov        x19, x0
0x000000000472cb10: add        x0, sp, #0x20
0x000000000472cb14: bl         #0x1df28
0x000000000472cb18: mov        x0, x19
0x000000000472cb1c: bl         #0x4b97984
