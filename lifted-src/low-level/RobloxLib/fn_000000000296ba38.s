; instruction-faithful ARM64 fallback for RobloxLib::function_296ba38
0x000000000296ba38: sub        sp, sp, #0x40
0x000000000296ba3c: stp        d9, d8, [sp, #0x10]
0x000000000296ba40: stp        x20, x19, [sp, #0x20]
0x000000000296ba44: stp        x29, x30, [sp, #0x30]
0x000000000296ba48: add        x29, sp, #0x30
0x000000000296ba4c: fmov       s8, s0
0x000000000296ba50: mov        x19, x0
0x000000000296ba54: str        s0, [sp, #0xc]
0x000000000296ba58: adrp       x8, #0x6199000
0x000000000296ba5c: add        x8, x8, #0xb00
0x000000000296ba60: ldr        x8, [x8]
0x000000000296ba64: sub        x20, x0, #0x98
0x000000000296ba68: mov        x0, x20
0x000000000296ba6c: blr        x8
0x000000000296ba70: ldr        s0, [x19, #0x5c]!
0x000000000296ba74: fcmp       s0, s8
0x000000000296ba78: b.eq       #0x296bb08
0x000000000296ba7c: adrp       x8, #0x6199000
0x000000000296ba80: add        x8, x8, #0x510
0x000000000296ba84: ldrb       w8, [x8]
0x000000000296ba88: cmp        w8, #1
0x000000000296ba8c: b.ne       #0x296baf4
0x000000000296ba90: adrp       x8, #0x65ee000
0x000000000296ba94: add        x8, x8, #0xb00
0x000000000296ba98: ldrb       w8, [x8]
0x000000000296ba9c: tbnz       w8, #0, #0x296bab0
0x000000000296baa0: bl         #0x646b70
0x000000000296baa4: tbnz       w0, #0, #0x296bab0
0x000000000296baa8: bl         #0x646df0
0x000000000296baac: cbz        w0, #0x296baf4
0x000000000296bab0: ldr        x8, [x20]
0x000000000296bab4: ldr        x8, [x8, #0x98]
0x000000000296bab8: adrp       x1, #0x63ef000
0x000000000296babc: add        x1, x1, #0x2b8
0x000000000296bac0: mov        x0, x20
0x000000000296bac4: mov        w2, #1
0x000000000296bac8: blr        x8
0x000000000296bacc: mov        x0, x20
0x000000000296bad0: bl         #0x418c6d4
0x000000000296bad4: cbz        x0, #0x296baf4
0x000000000296bad8: adrp       x2, #0x63ef000
0x000000000296badc: add        x2, x2, #0x2b8
0x000000000296bae0: add        x4, sp, #0xc
0x000000000296bae4: mov        x1, x20
0x000000000296bae8: mov        x3, x19
0x000000000296baec: bl         #0x24d7c4c
0x000000000296baf0: ldr        s8, [sp, #0xc]
0x000000000296baf4: str        s8, [x19]
0x000000000296baf8: adrp       x1, #0x63ef000
0x000000000296bafc: add        x1, x1, #0x2b8
0x000000000296bb00: mov        x0, x20
0x000000000296bb04: bl         #0x4197e7c
0x000000000296bb08: ldp        x29, x30, [sp, #0x30]
0x000000000296bb0c: ldp        x20, x19, [sp, #0x20]
0x000000000296bb10: ldp        d9, d8, [sp, #0x10]
0x000000000296bb14: add        sp, sp, #0x40
0x000000000296bb18: ret        
