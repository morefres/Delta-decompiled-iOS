; instruction-faithful ARM64 fallback for RobloxLib::function_296bed0
0x000000000296bed0: sub        sp, sp, #0x40
0x000000000296bed4: stp        d9, d8, [sp, #0x10]
0x000000000296bed8: stp        x20, x19, [sp, #0x20]
0x000000000296bedc: stp        x29, x30, [sp, #0x30]
0x000000000296bee0: add        x29, sp, #0x30
0x000000000296bee4: fmov       d8, d0
0x000000000296bee8: mov        x19, x0
0x000000000296beec: str        d0, [sp, #8]
0x000000000296bef0: adrp       x8, #0x6199000
0x000000000296bef4: add        x8, x8, #0xb00
0x000000000296bef8: ldr        x8, [x8]
0x000000000296befc: sub        x20, x0, #0x98
0x000000000296bf00: mov        x0, x20
0x000000000296bf04: blr        x8
0x000000000296bf08: ldr        d0, [x19, #0x50]!
0x000000000296bf0c: fcmp       d0, d8
0x000000000296bf10: b.eq       #0x296bfa0
0x000000000296bf14: adrp       x8, #0x6199000
0x000000000296bf18: add        x8, x8, #0x510
0x000000000296bf1c: ldrb       w8, [x8]
0x000000000296bf20: cmp        w8, #1
0x000000000296bf24: b.ne       #0x296bf8c
0x000000000296bf28: adrp       x8, #0x65ee000
0x000000000296bf2c: add        x8, x8, #0xb00
0x000000000296bf30: ldrb       w8, [x8]
0x000000000296bf34: tbnz       w8, #0, #0x296bf48
0x000000000296bf38: bl         #0x646b70
0x000000000296bf3c: tbnz       w0, #0, #0x296bf48
0x000000000296bf40: bl         #0x646df0
0x000000000296bf44: cbz        w0, #0x296bf8c
0x000000000296bf48: ldr        x8, [x20]
0x000000000296bf4c: ldr        x8, [x8, #0x98]
0x000000000296bf50: adrp       x1, #0x63ef000
0x000000000296bf54: add        x1, x1, #0x5d8
0x000000000296bf58: mov        x0, x20
0x000000000296bf5c: mov        w2, #1
0x000000000296bf60: blr        x8
0x000000000296bf64: mov        x0, x20
0x000000000296bf68: bl         #0x418c6d4
0x000000000296bf6c: cbz        x0, #0x296bf8c
0x000000000296bf70: adrp       x2, #0x63ef000
0x000000000296bf74: add        x2, x2, #0x5d8
0x000000000296bf78: add        x4, sp, #8
0x000000000296bf7c: mov        x1, x20
0x000000000296bf80: mov        x3, x19
0x000000000296bf84: bl         #0x24d8498
0x000000000296bf88: ldr        d8, [sp, #8]
0x000000000296bf8c: str        d8, [x19]
0x000000000296bf90: adrp       x1, #0x63ef000
0x000000000296bf94: add        x1, x1, #0x5d8
0x000000000296bf98: mov        x0, x20
0x000000000296bf9c: bl         #0x4197e7c
0x000000000296bfa0: ldp        x29, x30, [sp, #0x30]
0x000000000296bfa4: ldp        x20, x19, [sp, #0x20]
0x000000000296bfa8: ldp        d9, d8, [sp, #0x10]
0x000000000296bfac: add        sp, sp, #0x40
0x000000000296bfb0: ret        
