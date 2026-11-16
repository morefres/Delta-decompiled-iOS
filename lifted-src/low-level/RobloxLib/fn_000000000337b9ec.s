; instruction-faithful ARM64 fallback for RobloxLib::function_337b9ec
0x000000000337b9ec: stp        d9, d8, [sp, #-0x40]!
0x000000000337b9f0: stp        x22, x21, [sp, #0x10]
0x000000000337b9f4: stp        x20, x19, [sp, #0x20]
0x000000000337b9f8: stp        x29, x30, [sp, #0x30]
0x000000000337b9fc: add        x29, sp, #0x30
0x000000000337ba00: sub        sp, sp, #0x30
0x000000000337ba04: adrp       x8, #0x5ba4000
0x000000000337ba08: ldr        x8, [x8, #0x338]
0x000000000337ba0c: ldr        x8, [x8]
0x000000000337ba10: stur       x8, [x29, #-0x38]
0x000000000337ba14: ldr        x21, [x1, #0x10]
0x000000000337ba18: lsr        x8, x21, #0x3e
0x000000000337ba1c: cbnz       x8, #0x337bafc
0x000000000337ba20: mov        x19, x2
0x000000000337ba24: ldr        x22, [x0]
0x000000000337ba28: ldr        s8, [x3]
0x000000000337ba2c: ldr        x8, [x1]
0x000000000337ba30: cbz        x8, #0x337ba3c
0x000000000337ba34: mov        x20, #0
0x000000000337ba38: b          #0x337ba8c
0x000000000337ba3c: lsl        x0, x21, #2
0x000000000337ba40: cmp        x21, #8, lsl #12
0x000000000337ba44: b.hi       #0x337ba7c
0x000000000337ba48: add        x9, x0, #0xf
0x000000000337ba4c: adrp       x16, #0x5ba4000
0x000000000337ba50: ldr        x16, [x16, #0x328]
0x000000000337ba54: blr        x16
0x000000000337ba58: mov        x8, sp
0x000000000337ba5c: add        x9, x0, #0x1e
0x000000000337ba60: and        x9, x9, #0xfffffffffffffff0
0x000000000337ba64: sub        x8, x8, x9
0x000000000337ba68: mov        sp, x8
0x000000000337ba6c: add        x8, x8, #0xf
0x000000000337ba70: and        x20, x8, #0xfffffffffffffff0
0x000000000337ba74: mov        x8, x20
0x000000000337ba78: b          #0x337ba8c
0x000000000337ba7c: bl         #0x4b98eb4
0x000000000337ba80: mov        x20, x0
0x000000000337ba84: mov        x8, x0
0x000000000337ba88: cbz        x0, #0x337bafc
0x000000000337ba8c: ldp        x1, x0, [x22, #8]
0x000000000337ba90: ldr        x9, [x22]
0x000000000337ba94: stp        x9, x1, [x29, #-0x48]
0x000000000337ba98: mov        w9, #1
0x000000000337ba9c: stp        x8, x9, [x29, #-0x58]
0x000000000337baa0: ldr        x4, [x19]
0x000000000337baa4: ldr        x8, [x19, #0x18]
0x000000000337baa8: ldr        x5, [x8, #8]
0x000000000337baac: sub        x2, x29, #0x48
0x000000000337bab0: sub        x3, x29, #0x58
0x000000000337bab4: fmov       s0, s8
0x000000000337bab8: bl         #0x143b524
0x000000000337babc: cmp        x21, #8, lsl #12
0x000000000337bac0: b.ls       #0x337bacc
0x000000000337bac4: mov        x0, x20
0x000000000337bac8: bl         #0x4b98b00
0x000000000337bacc: ldur       x8, [x29, #-0x38]
0x000000000337bad0: adrp       x9, #0x5ba4000
0x000000000337bad4: ldr        x9, [x9, #0x338]
0x000000000337bad8: ldr        x9, [x9]
0x000000000337badc: cmp        x9, x8
0x000000000337bae0: b.ne       #0x337bb1c
0x000000000337bae4: sub        sp, x29, #0x30
0x000000000337bae8: ldp        x29, x30, [sp, #0x30]
0x000000000337baec: ldp        x20, x19, [sp, #0x20]
0x000000000337baf0: ldp        x22, x21, [sp, #0x10]
0x000000000337baf4: ldp        d9, d8, [sp], #0x40
0x000000000337baf8: ret        
0x000000000337bafc: mov        w0, #8
0x000000000337bb00: bl         #0x4b984d0
0x000000000337bb04: bl         #0x4b983f8
0x000000000337bb08: adrp       x1, #0x5ba4000
0x000000000337bb0c: ldr        x1, [x1, #0x7a8]
0x000000000337bb10: adrp       x2, #0x5ba4000
0x000000000337bb14: ldr        x2, [x2, #0x728]
0x000000000337bb18: bl         #0x4b98554
0x000000000337bb1c: bl         #0x4b98620
0x000000000337bb20: mov        x19, x0
0x000000000337bb24: cmp        x21, #8, lsl #12
0x000000000337bb28: b.ls       #0x337bb34
0x000000000337bb2c: mov        x0, x20
0x000000000337bb30: bl         #0x4b98b00
0x000000000337bb34: mov        x0, x19
0x000000000337bb38: bl         #0x4b97984
