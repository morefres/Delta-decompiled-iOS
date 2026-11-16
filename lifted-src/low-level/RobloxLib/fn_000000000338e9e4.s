; instruction-faithful ARM64 fallback for RobloxLib::function_338e9e4
0x000000000338e9e4: stp        x22, x21, [sp, #-0x30]!
0x000000000338e9e8: stp        x20, x19, [sp, #0x10]
0x000000000338e9ec: stp        x29, x30, [sp, #0x20]
0x000000000338e9f0: add        x29, sp, #0x20
0x000000000338e9f4: mov        x22, x3
0x000000000338e9f8: mov        x20, x2
0x000000000338e9fc: mov        x21, x1
0x000000000338ea00: mov        x19, x0
0x000000000338ea04: ldr        x8, [x0, #0x10]
0x000000000338ea08: ldr        x0, [x0]
0x000000000338ea0c: sub        x9, x8, x0
0x000000000338ea10: cmp        x3, x9, asr #3
0x000000000338ea14: b.ls       #0x338ea74
0x000000000338ea18: cbz        x0, #0x338ea30
0x000000000338ea1c: str        x0, [x19, #8]
0x000000000338ea20: bl         #0x47e93a8
0x000000000338ea24: mov        x8, #0
0x000000000338ea28: stp        xzr, xzr, [x19]
0x000000000338ea2c: str        xzr, [x19, #0x10]
0x000000000338ea30: lsr        x9, x22, #0x3d
0x000000000338ea34: cbnz       x9, #0x338eb04
0x000000000338ea38: asr        x9, x8, #2
0x000000000338ea3c: cmp        x9, x22
0x000000000338ea40: csel       x9, x9, x22, hi
0x000000000338ea44: mov        x10, #0x7ffffffffffffff8
0x000000000338ea48: cmp        x8, x10
0x000000000338ea4c: mov        x8, #0x1fffffffffffffff
0x000000000338ea50: csel       x1, x9, x8, lo
0x000000000338ea54: mov        x0, x19
0x000000000338ea58: bl         #0x22f8f8
0x000000000338ea5c: ldr        x8, [x19, #8]
0x000000000338ea60: cmp        x21, x20
0x000000000338ea64: b.eq       #0x338ead4
0x000000000338ea68: ldr        x9, [x21], #8
0x000000000338ea6c: str        x9, [x8], #8
0x000000000338ea70: b          #0x338ea60
0x000000000338ea74: ldr        x9, [x19, #8]
0x000000000338ea78: sub        x10, x9, x0
0x000000000338ea7c: cmp        x22, x10, asr #3
0x000000000338ea80: b.ls       #0x338eadc
0x000000000338ea84: add        x8, x21, x10
0x000000000338ea88: cmp        x9, x0
0x000000000338ea8c: b.eq       #0x338eaa4
0x000000000338ea90: ldr        d0, [x21], #8
0x000000000338ea94: str        d0, [x0], #8
0x000000000338ea98: subs       x10, x10, #8
0x000000000338ea9c: b.ne       #0x338ea90
0x000000000338eaa0: ldr        x9, [x19, #8]
0x000000000338eaa4: mov        x10, x9
0x000000000338eaa8: cmp        x8, x20
0x000000000338eaac: b.eq       #0x338eacc
0x000000000338eab0: mov        x10, x9
0x000000000338eab4: mov        x11, x9
0x000000000338eab8: ldr        x12, [x8], #8
0x000000000338eabc: str        x12, [x11], #8
0x000000000338eac0: add        x10, x10, #8
0x000000000338eac4: cmp        x8, x20
0x000000000338eac8: b.ne       #0x338eab8
0x000000000338eacc: sub        x8, x10, x9
0x000000000338ead0: add        x8, x9, x8
0x000000000338ead4: str        x8, [x19, #8]
0x000000000338ead8: b          #0x338eaf4
0x000000000338eadc: cmp        x21, x20
0x000000000338eae0: b.eq       #0x338eaf0
0x000000000338eae4: ldr        d0, [x21], #8
0x000000000338eae8: str        d0, [x0], #8
0x000000000338eaec: b          #0x338eadc
0x000000000338eaf0: str        x0, [x19, #8]
0x000000000338eaf4: ldp        x29, x30, [sp, #0x20]
0x000000000338eaf8: ldp        x20, x19, [sp, #0x10]
0x000000000338eafc: ldp        x22, x21, [sp], #0x30
0x000000000338eb00: ret        
0x000000000338eb04: bl         #0x2dc64
