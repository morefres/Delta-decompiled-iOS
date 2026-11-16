; instruction-faithful ARM64 fallback for RobloxLib::function_335e948
0x000000000335e948: sub        sp, sp, #0xb0
0x000000000335e94c: stp        d9, d8, [sp, #0x50]
0x000000000335e950: stp        x26, x25, [sp, #0x60]
0x000000000335e954: stp        x24, x23, [sp, #0x70]
0x000000000335e958: stp        x22, x21, [sp, #0x80]
0x000000000335e95c: stp        x20, x19, [sp, #0x90]
0x000000000335e960: stp        x29, x30, [sp, #0xa0]
0x000000000335e964: add        x29, sp, #0xa0
0x000000000335e968: mov        x20, x2
0x000000000335e96c: mov        x22, x1
0x000000000335e970: mov        x21, x0
0x000000000335e974: add        x8, sp, #0x28
0x000000000335e978: stp        xzr, xzr, [sp, #0x30]
0x000000000335e97c: add        x19, x8, #8
0x000000000335e980: str        x19, [sp, #0x28]
0x000000000335e984: add        x8, sp, #0x10
0x000000000335e988: bl         #0x33b68f4
0x000000000335e98c: ldp        x23, x25, [sp, #0x10]
0x000000000335e990: cmp        x23, x25
0x000000000335e994: b.eq       #0x335ea40
0x000000000335e998: add        x26, x21, #0x30
0x000000000335e99c: adrp       x24, #0x4bdd000
0x000000000335e9a0: add        x24, x24, #0x500
0x000000000335e9a4: ldr        x10, [x26]
0x000000000335e9a8: cbz        x10, #0x335e9e0
0x000000000335e9ac: ldr        w9, [x23]
0x000000000335e9b0: mov        x8, x26
0x000000000335e9b4: ldr        w11, [x10, #0x20]
0x000000000335e9b8: cmp        w11, w9
0x000000000335e9bc: cset       w11, lt
0x000000000335e9c0: csel       x8, x8, x10, lt
0x000000000335e9c4: ldr        x10, [x10, w11, uxtw #3]
0x000000000335e9c8: cbnz       x10, #0x335e9b4
0x000000000335e9cc: cmp        x8, x26
0x000000000335e9d0: b.eq       #0x335e9e0
0x000000000335e9d4: ldr        w10, [x8, #0x20]
0x000000000335e9d8: cmp        w9, w10
0x000000000335e9dc: b.ge       #0x335ea10
0x000000000335e9e0: str        x23, [sp, #0x48]
0x000000000335e9e4: add        x0, sp, #0x28
0x000000000335e9e8: add        x3, sp, #0x48
0x000000000335e9ec: mov        x4, sp
0x000000000335e9f0: mov        x1, x23
0x000000000335e9f4: mov        x2, x24
0x000000000335e9f8: bl         #0x73fcf8
0x000000000335e9fc: str        wzr, [x0, #0x20]
0x000000000335ea00: add        x23, x23, #4
0x000000000335ea04: cmp        x23, x25
0x000000000335ea08: b.ne       #0x335e9a4
0x000000000335ea0c: b          #0x335ea40
0x000000000335ea10: ldr        x8, [x8, #0x28]
0x000000000335ea14: ldr        x9, [x22]
0x000000000335ea18: ldr        s8, [x9, x8, lsl #2]
0x000000000335ea1c: str        x23, [sp, #0x48]
0x000000000335ea20: add        x0, sp, #0x28
0x000000000335ea24: add        x3, sp, #0x48
0x000000000335ea28: mov        x4, sp
0x000000000335ea2c: mov        x1, x23
0x000000000335ea30: mov        x2, x24
0x000000000335ea34: bl         #0x73fcf8
0x000000000335ea38: str        s8, [x0, #0x20]
0x000000000335ea3c: b          #0x335ea00
0x000000000335ea40: ldrb       w8, [x21, #0x24e]
0x000000000335ea44: tbz        w8, #0, #0x335eab0
0x000000000335ea48: mov        w8, #0x19
0x000000000335ea4c: str        w8, [sp]
0x000000000335ea50: mov        x8, sp
0x000000000335ea54: str        x8, [sp, #0x48]
0x000000000335ea58: adrp       x2, #0x4bdd000
0x000000000335ea5c: add        x2, x2, #0x500
0x000000000335ea60: add        x21, sp, #0xc
0x000000000335ea64: add        x0, sp, #0x28
0x000000000335ea68: mov        x1, sp
0x000000000335ea6c: add        x3, sp, #0x48
0x000000000335ea70: add        x4, sp, #0xc
0x000000000335ea74: bl         #0x73fcf8
0x000000000335ea78: ldr        s8, [x0, #0x20]
0x000000000335ea7c: mov        w8, #6
0x000000000335ea80: str        w8, [sp, #0xc]
0x000000000335ea84: str        x21, [sp, #0x48]
0x000000000335ea88: adrp       x2, #0x4bdd000
0x000000000335ea8c: add        x2, x2, #0x500
0x000000000335ea90: add        x0, sp, #0x28
0x000000000335ea94: add        x1, sp, #0xc
0x000000000335ea98: add        x3, sp, #0x48
0x000000000335ea9c: add        x4, sp, #0x47
0x000000000335eaa0: bl         #0x73fcf8
0x000000000335eaa4: ldr        s0, [x0, #0x20]
0x000000000335eaa8: fmul       s0, s8, s0
0x000000000335eaac: str        s0, [x0, #0x20]
0x000000000335eab0: bl         #0x4b981d0
0x000000000335eab4: str        x0, [sp]
0x000000000335eab8: mov        x8, sp
0x000000000335eabc: str        x8, [sp, #0x48]
0x000000000335eac0: adrp       x2, #0x4bdd000
0x000000000335eac4: add        x2, x2, #0x500
0x000000000335eac8: add        x0, x20, #0x148
0x000000000335eacc: mov        x1, sp
0x000000000335ead0: add        x3, sp, #0x48
0x000000000335ead4: add        x4, sp, #0xc
0x000000000335ead8: bl         #0x217ccb8
0x000000000335eadc: add        x0, x0, #0x28
0x000000000335eae0: add        x8, sp, #0x28
0x000000000335eae4: cmp        x0, x8
0x000000000335eae8: b.eq       #0x335eaf8
0x000000000335eaec: ldr        x1, [sp, #0x28]
0x000000000335eaf0: mov        x2, x19
0x000000000335eaf4: bl         #0x335f394
0x000000000335eaf8: ldr        x0, [sp, #0x10]
0x000000000335eafc: cbz        x0, #0x335eb08
0x000000000335eb00: str        x0, [sp, #0x18]
0x000000000335eb04: bl         #0x47e93a8
0x000000000335eb08: ldr        x1, [sp, #0x30]
0x000000000335eb0c: add        x0, sp, #0x28
0x000000000335eb10: bl         #0x1165a4
0x000000000335eb14: ldp        x29, x30, [sp, #0xa0]
0x000000000335eb18: ldp        x20, x19, [sp, #0x90]
0x000000000335eb1c: ldp        x22, x21, [sp, #0x80]
0x000000000335eb20: ldp        x24, x23, [sp, #0x70]
0x000000000335eb24: ldp        x26, x25, [sp, #0x60]
0x000000000335eb28: ldp        d9, d8, [sp, #0x50]
0x000000000335eb2c: add        sp, sp, #0xb0
0x000000000335eb30: ret        
0x000000000335eb34: b          #0x335eb48
0x000000000335eb38: b          #0x335eb48
0x000000000335eb3c: mov        x19, x0
0x000000000335eb40: b          #0x335eb5c
0x000000000335eb44: b          #0x335eb48
0x000000000335eb48: mov        x19, x0
0x000000000335eb4c: ldr        x0, [sp, #0x10]
0x000000000335eb50: cbz        x0, #0x335eb5c
0x000000000335eb54: str        x0, [sp, #0x18]
0x000000000335eb58: bl         #0x47e93a8
0x000000000335eb5c: ldr        x1, [sp, #0x30]
0x000000000335eb60: add        x0, sp, #0x28
0x000000000335eb64: bl         #0x1165a4
0x000000000335eb68: mov        x0, x19
0x000000000335eb6c: bl         #0x4b97984
