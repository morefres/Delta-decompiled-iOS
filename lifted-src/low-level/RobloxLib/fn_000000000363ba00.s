; instruction-faithful ARM64 fallback for RobloxLib::function_363ba00
0x000000000363ba00: sub        sp, sp, #0x30
0x000000000363ba04: stp        x20, x19, [sp, #0x10]
0x000000000363ba08: stp        x29, x30, [sp, #0x20]
0x000000000363ba0c: add        x29, sp, #0x20
0x000000000363ba10: mov        x2, x1
0x000000000363ba14: mov        x19, x0
0x000000000363ba18: adrp       x9, #0x363c000
0x000000000363ba1c: add        x9, x9, #0x5b4
0x000000000363ba20: str        x9, [sp, #8]
0x000000000363ba24: ldp        x8, x10, [x0, #0x20]
0x000000000363ba28: cmp        x8, x10
0x000000000363ba2c: b.hs       #0x363ba68
0x000000000363ba30: str        x9, [x8]
0x000000000363ba34: ldr        x9, [x2]
0x000000000363ba38: stp        x9, xzr, [x8, #8]
0x000000000363ba3c: stp        xzr, xzr, [x8, #0x18]
0x000000000363ba40: ldur       q0, [x2, #8]
0x000000000363ba44: str        q0, [x8, #0x10]
0x000000000363ba48: ldr        x9, [x2, #0x18]
0x000000000363ba4c: str        x9, [x8, #0x20]
0x000000000363ba50: stp        xzr, xzr, [x2, #8]
0x000000000363ba54: str        xzr, [x2, #0x18]
0x000000000363ba58: mov        w9, #1
0x000000000363ba5c: str        w9, [x8, #0x38]
0x000000000363ba60: add        x0, x8, #0x40
0x000000000363ba64: b          #0x363ba74
0x000000000363ba68: add        x0, x19, #0x18
0x000000000363ba6c: add        x1, sp, #8
0x000000000363ba70: bl         #0x363cbb4
0x000000000363ba74: str        x0, [x19, #0x20]
0x000000000363ba78: ldp        x29, x30, [sp, #0x20]
0x000000000363ba7c: ldp        x20, x19, [sp, #0x10]
0x000000000363ba80: add        sp, sp, #0x30
0x000000000363ba84: ret        
0x000000000363ba88: sub        sp, sp, #0x30
0x000000000363ba8c: stp        x20, x19, [sp, #0x10]
0x000000000363ba90: stp        x29, x30, [sp, #0x20]
0x000000000363ba94: add        x29, sp, #0x20
0x000000000363ba98: mov        x19, x0
0x000000000363ba9c: adrp       x9, #0x363c000
0x000000000363baa0: add        x9, x9, #0x648
0x000000000363baa4: str        x9, [sp, #8]
0x000000000363baa8: ldp        x8, x10, [x0, #0x20]
0x000000000363baac: cmp        x8, x10
0x000000000363bab0: b.hs       #0x363bac4
0x000000000363bab4: str        x9, [x8]
0x000000000363bab8: str        wzr, [x8, #0x38]
0x000000000363babc: add        x0, x8, #0x40
0x000000000363bac0: b          #0x363bad4
0x000000000363bac4: add        x0, x19, #0x18
0x000000000363bac8: add        x1, sp, #8
0x000000000363bacc: add        x2, sp, #7
0x000000000363bad0: bl         #0x363ccf4
0x000000000363bad4: str        x0, [x19, #0x20]
0x000000000363bad8: ldp        x29, x30, [sp, #0x20]
0x000000000363badc: ldp        x20, x19, [sp, #0x10]
0x000000000363bae0: add        sp, sp, #0x30
0x000000000363bae4: ret        
