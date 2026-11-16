; instruction-faithful ARM64 fallback for RobloxLib::function_406ba2c
0x000000000406ba2c: stp        x20, x19, [sp, #-0x20]!
0x000000000406ba30: stp        x29, x30, [sp, #0x10]
0x000000000406ba34: add        x29, sp, #0x10
0x000000000406ba38: cmp        w1, #1
0x000000000406ba3c: b.lt       #0x406bab8
0x000000000406ba40: tbnz       w0, #0x1f, #0x406bac4
0x000000000406ba44: ldr        x8, [x2]
0x000000000406ba48: ldr        w9, [x2, #8]
0x000000000406ba4c: ldr        x10, [x2, #0x10]
0x000000000406ba50: ldr        w11, [x2, #0x18]
0x000000000406ba54: and        x12, x0, #0x7fffffff
0x000000000406ba58: add        w13, w1, #1
0x000000000406ba5c: ldr        w14, [x2, #0x20]
0x000000000406ba60: cmp        w11, w12
0x000000000406ba64: b.le       #0x406bac4
0x000000000406ba68: add        x16, x14, x12
0x000000000406ba6c: tbnz       w16, #0x1f, #0x406bb18
0x000000000406ba70: cmp        w11, w16
0x000000000406ba74: b.ls       #0x406bb18
0x000000000406ba78: ldr        w15, [x10, x12, lsl #2]
0x000000000406ba7c: tbnz       w15, #0x1f, #0x406bafc
0x000000000406ba80: cmp        w9, w15
0x000000000406ba84: b.le       #0x406bafc
0x000000000406ba88: ldr        w16, [x10, w16, uxtw #2]
0x000000000406ba8c: add        x17, x8, x15, lsl #4
0x000000000406ba90: str        w16, [x17, #8]
0x000000000406ba94: tbnz       w16, #0x1f, #0x406bae0
0x000000000406ba98: cmp        w9, w16
0x000000000406ba9c: b.ls       #0x406bae0
0x000000000406baa0: add        x16, x8, x16, lsl #4
0x000000000406baa4: str        w15, [x16, #8]
0x000000000406baa8: add        x12, x12, #1
0x000000000406baac: sub        w13, w13, #1
0x000000000406bab0: cmp        w13, #1
0x000000000406bab4: b.gt       #0x406ba60
0x000000000406bab8: ldp        x29, x30, [sp, #0x10]
0x000000000406babc: ldp        x20, x19, [sp], #0x20
0x000000000406bac0: ret        
0x000000000406bac4: mov        w0, #0x10
0x000000000406bac8: bl         #0x4b984d0
0x000000000406bacc: mov        x19, x0
0x000000000406bad0: adrp       x1, #0x54e7000
0x000000000406bad4: add        x1, x1, #0xc37
0x000000000406bad8: bl         #0x21a148
0x000000000406badc: b          #0x406bb30
0x000000000406bae0: mov        w0, #0x10
0x000000000406bae4: bl         #0x4b984d0
0x000000000406bae8: mov        x19, x0
0x000000000406baec: adrp       x1, #0x54e7000
0x000000000406baf0: add        x1, x1, #0xc37
0x000000000406baf4: bl         #0x21a148
0x000000000406baf8: b          #0x406bb30
0x000000000406bafc: mov        w0, #0x10
0x000000000406bb00: bl         #0x4b984d0
0x000000000406bb04: mov        x19, x0
0x000000000406bb08: adrp       x1, #0x54e7000
0x000000000406bb0c: add        x1, x1, #0xc37
0x000000000406bb10: bl         #0x21a148
0x000000000406bb14: b          #0x406bb30
0x000000000406bb18: mov        w0, #0x10
0x000000000406bb1c: bl         #0x4b984d0
0x000000000406bb20: mov        x19, x0
0x000000000406bb24: adrp       x1, #0x54e7000
0x000000000406bb28: add        x1, x1, #0xc37
0x000000000406bb2c: bl         #0x21a148
0x000000000406bb30: adrp       x1, #0x5ba4000
0x000000000406bb34: ldr        x1, [x1, #0x9e8]
0x000000000406bb38: adrp       x2, #0x5ba4000
0x000000000406bb3c: ldr        x2, [x2, #0x660]
0x000000000406bb40: mov        x0, x19
0x000000000406bb44: bl         #0x4b98554
0x000000000406bb48: b          #0x406bb54
0x000000000406bb4c: b          #0x406bb54
0x000000000406bb50: b          #0x406bb54
0x000000000406bb54: mov        x20, x0
0x000000000406bb58: mov        x0, x19
0x000000000406bb5c: bl         #0x4b98524
0x000000000406bb60: mov        x0, x20
0x000000000406bb64: bl         #0x4b97984
