; instruction-faithful ARM64 fallback for RobloxLib::function_440ba3c
0x000000000440ba3c: sub        sp, sp, #0x90
0x000000000440ba40: stp        x24, x23, [sp, #0x50]
0x000000000440ba44: stp        x22, x21, [sp, #0x60]
0x000000000440ba48: stp        x20, x19, [sp, #0x70]
0x000000000440ba4c: stp        x29, x30, [sp, #0x80]
0x000000000440ba50: add        x29, sp, #0x80
0x000000000440ba54: mov        x19, x0
0x000000000440ba58: adrp       x8, #0x5ba4000
0x000000000440ba5c: ldr        x8, [x8, #0x338]
0x000000000440ba60: ldr        x8, [x8]
0x000000000440ba64: stur       x8, [x29, #-0x38]
0x000000000440ba68: ldp        x8, x9, [x0]
0x000000000440ba6c: cmp        x8, x9
0x000000000440ba70: b.eq       #0x440ba8c
0x000000000440ba74: sub        x8, x9, x8
0x000000000440ba78: asr        x8, x8, #3
0x000000000440ba7c: mov        x9, #-0x6666666666666667
0x000000000440ba80: movk       x9, #0x999a
0x000000000440ba84: mul        x2, x8, x9
0x000000000440ba88: b          #0x440ba90
0x000000000440ba8c: mov        w2, #0x10
0x000000000440ba90: add        x0, sp, #0x10
0x000000000440ba94: add        x1, x19, #0x20
0x000000000440ba98: bl         #0x440b6f8
0x000000000440ba9c: ldp        x23, x8, [x19]
0x000000000440baa0: cmp        x8, x23
0x000000000440baa4: b.eq       #0x440bb04
0x000000000440baa8: mov        x20, #0
0x000000000440baac: mov        x21, #0
0x000000000440bab0: mov        x22, #-0x3333333333333334
0x000000000440bab4: movk       x22, #0xcccd
0x000000000440bab8: ldr        x9, [x23, x20]
0x000000000440babc: ldur       x10, [x19, #0x20]
0x000000000440bac0: cmp        x9, x10
0x000000000440bac4: b.eq       #0x440bae8
0x000000000440bac8: add        x0, sp, #0x10
0x000000000440bacc: add        x1, x23, x20
0x000000000440bad0: bl         #0x440bb88
0x000000000440bad4: add        x1, x23, x20
0x000000000440bad8: ldr        x8, [x1], #8
0x000000000440badc: str        x8, [x0], #8
0x000000000440bae0: bl         #0x440bc00
0x000000000440bae4: ldp        x23, x8, [x19]
0x000000000440bae8: add        x21, x21, #1
0x000000000440baec: sub        x9, x8, x23
0x000000000440baf0: asr        x9, x9, #3
0x000000000440baf4: mul        x9, x9, x22
0x000000000440baf8: add        x20, x20, #0x28
0x000000000440bafc: cmp        x21, x9
0x000000000440bb00: b.lo       #0x440bab8
0x000000000440bb04: mov        x0, x19
0x000000000440bb08: bl         #0x440bcd4
0x000000000440bb0c: ldr        q0, [sp, #0x10]
0x000000000440bb10: str        q0, [x19]
0x000000000440bb14: ldr        x8, [sp, #0x20]
0x000000000440bb18: str        x8, [x19, #0x10]
0x000000000440bb1c: stp        xzr, xzr, [sp, #0x18]
0x000000000440bb20: add        x8, sp, #0x10
0x000000000440bb24: stp        x8, xzr, [sp, #8]
0x000000000440bb28: add        x0, sp, #8
0x000000000440bb2c: bl         #0x440b948
0x000000000440bb30: ldur       x8, [x29, #-0x38]
0x000000000440bb34: adrp       x9, #0x5ba4000
0x000000000440bb38: ldr        x9, [x9, #0x338]
0x000000000440bb3c: ldr        x9, [x9]
0x000000000440bb40: cmp        x9, x8
0x000000000440bb44: b.ne       #0x440bb60
0x000000000440bb48: ldp        x29, x30, [sp, #0x80]
0x000000000440bb4c: ldp        x20, x19, [sp, #0x70]
0x000000000440bb50: ldp        x22, x21, [sp, #0x60]
0x000000000440bb54: ldp        x24, x23, [sp, #0x50]
0x000000000440bb58: add        sp, sp, #0x90
0x000000000440bb5c: ret        
0x000000000440bb60: bl         #0x4b98620
0x000000000440bb64: mov        x19, x0
0x000000000440bb68: b          #0x440bb80
0x000000000440bb6c: mov        x19, x0
0x000000000440bb70: add        x8, sp, #0x10
0x000000000440bb74: str        x8, [sp, #8]
0x000000000440bb78: add        x0, sp, #8
0x000000000440bb7c: bl         #0x440b948
0x000000000440bb80: mov        x0, x19
0x000000000440bb84: bl         #0x4b97984
