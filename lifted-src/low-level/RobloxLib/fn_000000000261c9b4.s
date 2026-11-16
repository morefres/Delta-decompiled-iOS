; instruction-faithful ARM64 fallback for RobloxLib::function_261c9b4
0x000000000261c9b4: sub        sp, sp, #0x80
0x000000000261c9b8: stp        x22, x21, [sp, #0x50]
0x000000000261c9bc: stp        x20, x19, [sp, #0x60]
0x000000000261c9c0: stp        x29, x30, [sp, #0x70]
0x000000000261c9c4: add        x29, sp, #0x70
0x000000000261c9c8: mov        x19, x0
0x000000000261c9cc: adrp       x8, #0x5ba4000
0x000000000261c9d0: ldr        x8, [x8, #0x338]
0x000000000261c9d4: ldr        x8, [x8]
0x000000000261c9d8: stur       x8, [x29, #-0x28]
0x000000000261c9dc: mov        w8, #1
0x000000000261c9e0: str        w8, [sp, #0x10]
0x000000000261c9e4: add        x20, sp, #0x10
0x000000000261c9e8: ldrsb      w8, [x1, #0x17]
0x000000000261c9ec: tbnz       w8, #0x1f, #0x261ca04
0x000000000261c9f0: ldr        q0, [x1]
0x000000000261c9f4: stur       q0, [x20, #8]
0x000000000261c9f8: ldr        x8, [x1, #0x10]
0x000000000261c9fc: stur       x8, [x20, #0x18]
0x000000000261ca00: b          #0x261ca14
0x000000000261ca04: ldp        x8, x2, [x1]
0x000000000261ca08: add        x0, x20, #8
0x000000000261ca0c: mov        x1, x8
0x000000000261ca10: bl         #0x23268
0x000000000261ca14: mov        w8, #0xb
0x000000000261ca18: strh       w8, [sp, #4]
0x000000000261ca1c: add        x8, sp, #4
0x000000000261ca20: str        x8, [sp, #8]
0x000000000261ca24: adrp       x2, #0x4bdd000
0x000000000261ca28: add        x2, x2, #0x500
0x000000000261ca2c: add        x0, x19, #8
0x000000000261ca30: add        x1, sp, #4
0x000000000261ca34: add        x3, sp, #8
0x000000000261ca38: add        x4, sp, #7
0x000000000261ca3c: bl         #0x2625244
0x000000000261ca40: mov        x19, x0
0x000000000261ca44: add        x21, x0, #0x28
0x000000000261ca48: add        x8, sp, #0x10
0x000000000261ca4c: cmp        x21, x8
0x000000000261ca50: b.eq       #0x261ca8c
0x000000000261ca54: ldrsw      x8, [x19, #0x28]
0x000000000261ca58: adrp       x9, #0x5e60000
0x000000000261ca5c: add        x9, x9, #0x828
0x000000000261ca60: ldr        x8, [x9, x8, lsl #3]
0x000000000261ca64: add        x0, x19, #0x30
0x000000000261ca68: blr        x8
0x000000000261ca6c: ldrsw      x8, [sp, #0x10]
0x000000000261ca70: str        w8, [x21]
0x000000000261ca74: adrp       x9, #0x5e60000
0x000000000261ca78: add        x9, x9, #0x978
0x000000000261ca7c: ldr        x8, [x9, x8, lsl #3]
0x000000000261ca80: add        x0, x19, #0x30
0x000000000261ca84: add        x1, x20, #8
0x000000000261ca88: blr        x8
0x000000000261ca8c: ldrsw      x8, [sp, #0x10]
0x000000000261ca90: adrp       x9, #0x5e60000
0x000000000261ca94: add        x9, x9, #0x828
0x000000000261ca98: ldr        x8, [x9, x8, lsl #3]
0x000000000261ca9c: add        x0, x20, #8
0x000000000261caa0: blr        x8
0x000000000261caa4: ldur       x8, [x29, #-0x28]
0x000000000261caa8: adrp       x9, #0x5ba4000
0x000000000261caac: ldr        x9, [x9, #0x338]
0x000000000261cab0: ldr        x9, [x9]
0x000000000261cab4: cmp        x9, x8
0x000000000261cab8: b.ne       #0x261cad0
0x000000000261cabc: ldp        x29, x30, [sp, #0x70]
0x000000000261cac0: ldp        x20, x19, [sp, #0x60]
0x000000000261cac4: ldp        x22, x21, [sp, #0x50]
0x000000000261cac8: add        sp, sp, #0x80
0x000000000261cacc: ret        
0x000000000261cad0: bl         #0x4b98620
0x000000000261cad4: mov        x19, x0
0x000000000261cad8: b          #0x261cb08
0x000000000261cadc: b          #0x261cb00
0x000000000261cae0: mov        x19, x0
0x000000000261cae4: ldrsw      x8, [sp, #0x10]
0x000000000261cae8: adrp       x9, #0x5e60000
0x000000000261caec: add        x9, x9, #0x828
0x000000000261caf0: ldr        x8, [x9, x8, lsl #3]
0x000000000261caf4: add        x0, x20, #8
0x000000000261caf8: blr        x8
0x000000000261cafc: b          #0x261cb08
0x000000000261cb00: mov        x19, x0
0x000000000261cb04: cbnz       w1, #0x261cb10
0x000000000261cb08: mov        x0, x19
0x000000000261cb0c: bl         #0x4b97984
0x000000000261cb10: mov        x0, x19
0x000000000261cb14: bl         #0x18bd8
