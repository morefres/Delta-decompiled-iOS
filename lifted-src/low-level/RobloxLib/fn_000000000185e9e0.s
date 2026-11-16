; instruction-faithful ARM64 fallback for RobloxLib::function_185e9e0
0x000000000185e9e0: sub        sp, sp, #0xa0
0x000000000185e9e4: stp        x24, x23, [sp, #0x60]
0x000000000185e9e8: stp        x22, x21, [sp, #0x70]
0x000000000185e9ec: stp        x20, x19, [sp, #0x80]
0x000000000185e9f0: stp        x29, x30, [sp, #0x90]
0x000000000185e9f4: add        x29, sp, #0x90
0x000000000185e9f8: mov        x20, x1
0x000000000185e9fc: mov        x19, x0
0x000000000185ea00: adrp       x8, #0x5ba4000
0x000000000185ea04: ldr        x8, [x8, #0x338]
0x000000000185ea08: ldr        x8, [x8]
0x000000000185ea0c: stur       x8, [x29, #-0x38]
0x000000000185ea10: ldr        x8, [x1, #8]
0x000000000185ea14: cbz        x8, #0x185ea20
0x000000000185ea18: ldr        x21, [x8, #8]
0x000000000185ea1c: b          #0x185ea24
0x000000000185ea20: mov        x21, #-1
0x000000000185ea24: ldr        x8, [x20]
0x000000000185ea28: str        x8, [sp, #8]
0x000000000185ea2c: add        x0, x19, #0xb8
0x000000000185ea30: add        x1, sp, #8
0x000000000185ea34: bl         #0x185f040
0x000000000185ea38: cbz        x0, #0x185ea44
0x000000000185ea3c: ldr        w8, [x0, #8]
0x000000000185ea40: sub        x21, x21, x8
0x000000000185ea44: cmp        x21, #0
0x000000000185ea48: cset       w21, gt
0x000000000185ea4c: ldr        x8, [x20]
0x000000000185ea50: str        x8, [sp, #0x48]
0x000000000185ea54: add        x0, sp, #8
0x000000000185ea58: add        x1, sp, #0x48
0x000000000185ea5c: mov        w2, #1
0x000000000185ea60: bl         #0x185f9e8
0x000000000185ea64: tbz        w21, #0, #0x185ea70
0x000000000185ea68: mov        w20, #1
0x000000000185ea6c: b          #0x185eb80
0x000000000185ea70: ldr        w8, [sp, #0x10]
0x000000000185ea74: ldr        x9, [sp, #8]
0x000000000185ea78: add        x10, x9, x8, lsl #3
0x000000000185ea7c: sub        w9, w8, #1
0x000000000185ea80: sub        x10, x10, #8
0x000000000185ea84: cmn        w9, #1
0x000000000185ea88: b.eq       #0x185eb7c
0x000000000185ea8c: ldr        x11, [x10], #0xfffffffffffffff8
0x000000000185ea90: str        w9, [sp, #0x10]
0x000000000185ea94: ldr        x8, [x11, #0x70]
0x000000000185ea98: sub        w9, w9, #1
0x000000000185ea9c: cbz        x8, #0x185ea84
0x000000000185eaa0: ldr        x20, [x11, #0x78]
0x000000000185eaa4: stp        x8, x20, [sp, #0x48]
0x000000000185eaa8: cbz        x20, #0x185eac0
0x000000000185eaac: add        x9, x20, #8
0x000000000185eab0: ldxr       x10, [x9]
0x000000000185eab4: add        x10, x10, #1
0x000000000185eab8: stxr       w11, x10, [x9]
0x000000000185eabc: cbnz       w11, #0x185eab0
0x000000000185eac0: ldp        x21, x22, [x8]
0x000000000185eac4: cmp        x21, x22
0x000000000185eac8: b.eq       #0x185eb38
0x000000000185eacc: mov        w23, #0
0x000000000185ead0: tbz        w23, #0, #0x185eadc
0x000000000185ead4: mov        w23, #1
0x000000000185ead8: b          #0x185eb24
0x000000000185eadc: ldr        x8, [x21, #8]
0x000000000185eae0: cbz        x8, #0x185eaec
0x000000000185eae4: ldr        x23, [x8, #8]
0x000000000185eae8: b          #0x185eaf0
0x000000000185eaec: mov        x23, #-1
0x000000000185eaf0: ldr        x8, [x21]
0x000000000185eaf4: str        x8, [sp]
0x000000000185eaf8: add        x0, x19, #0xb8
0x000000000185eafc: mov        x1, sp
0x000000000185eb00: bl         #0x185f040
0x000000000185eb04: cbz        x0, #0x185eb10
0x000000000185eb08: ldr        w8, [x0, #8]
0x000000000185eb0c: sub        x23, x23, x8
0x000000000185eb10: cmp        x23, #0
0x000000000185eb14: cset       w23, gt
0x000000000185eb18: ldr        x1, [x21]
0x000000000185eb1c: add        x0, sp, #8
0x000000000185eb20: bl         #0x2597f0
0x000000000185eb24: add        x21, x21, #0x10
0x000000000185eb28: cmp        x21, x22
0x000000000185eb2c: b.ne       #0x185ead0
0x000000000185eb30: cbnz       x20, #0x185eb40
0x000000000185eb34: b          #0x185eb70
0x000000000185eb38: mov        w23, #0
0x000000000185eb3c: cbz        x20, #0x185eb70
0x000000000185eb40: add        x8, x20, #8
0x000000000185eb44: ldaxr      x9, [x8]
0x000000000185eb48: sub        x10, x9, #1
0x000000000185eb4c: stlxr      w11, x10, [x8]
0x000000000185eb50: cbnz       w11, #0x185eb44
0x000000000185eb54: cbnz       x9, #0x185eb70
0x000000000185eb58: ldr        x8, [x20]
0x000000000185eb5c: ldr        x8, [x8, #0x10]
0x000000000185eb60: mov        x0, x20
0x000000000185eb64: blr        x8
0x000000000185eb68: mov        x0, x20
0x000000000185eb6c: bl         #0x4b9808c
0x000000000185eb70: mov        w20, #1
0x000000000185eb74: tbz        w23, #0, #0x185ea70
0x000000000185eb78: b          #0x185eb80
0x000000000185eb7c: mov        w20, #0
0x000000000185eb80: ldr        x0, [sp, #8]
0x000000000185eb84: add        x8, sp, #8
0x000000000185eb88: add        x8, x8, #0x10
0x000000000185eb8c: cmp        x0, x8
0x000000000185eb90: b.eq       #0x185eb98
0x000000000185eb94: bl         #0x47e93a8
0x000000000185eb98: ldur       x8, [x29, #-0x38]
0x000000000185eb9c: adrp       x9, #0x5ba4000
0x000000000185eba0: ldr        x9, [x9, #0x338]
0x000000000185eba4: ldr        x9, [x9]
0x000000000185eba8: cmp        x9, x8
0x000000000185ebac: b.ne       #0x185ebcc
0x000000000185ebb0: mov        x0, x20
0x000000000185ebb4: ldp        x29, x30, [sp, #0x90]
0x000000000185ebb8: ldp        x20, x19, [sp, #0x80]
0x000000000185ebbc: ldp        x22, x21, [sp, #0x70]
0x000000000185ebc0: ldp        x24, x23, [sp, #0x60]
0x000000000185ebc4: add        sp, sp, #0xa0
0x000000000185ebc8: ret        
0x000000000185ebcc: bl         #0x4b98620
0x000000000185ebd0: mov        x19, x0
0x000000000185ebd4: b          #0x185ebfc
0x000000000185ebd8: mov        x19, x0
0x000000000185ebdc: add        x0, sp, #0x48
0x000000000185ebe0: bl         #0x1df28
0x000000000185ebe4: ldr        x0, [sp, #8]
0x000000000185ebe8: add        x8, sp, #8
0x000000000185ebec: add        x8, x8, #0x10
0x000000000185ebf0: cmp        x0, x8
0x000000000185ebf4: b.eq       #0x185ebfc
0x000000000185ebf8: bl         #0x47e93a8
0x000000000185ebfc: mov        x0, x19
0x000000000185ec00: bl         #0x4b97984
