; instruction-faithful ARM64 fallback for RobloxLib::function_242e9e0
0x000000000242e9e0: sub        sp, sp, #0x100
0x000000000242e9e4: stp        x22, x21, [sp, #0xd0]
0x000000000242e9e8: stp        x20, x19, [sp, #0xe0]
0x000000000242e9ec: stp        x29, x30, [sp, #0xf0]
0x000000000242e9f0: add        x29, sp, #0xf0
0x000000000242e9f4: mov        x20, x2
0x000000000242e9f8: mov        x21, x1
0x000000000242e9fc: mov        x19, x0
0x000000000242ea00: sub        x8, x29, #0x38
0x000000000242ea04: bl         #0x22ffeb0
0x000000000242ea08: ldp        x9, x8, [x19, #0xc0]
0x000000000242ea0c: sub        x8, x8, x9
0x000000000242ea10: asr        x8, x8, #3
0x000000000242ea14: mov        x9, #-0x5555555555555556
0x000000000242ea18: movk       x9, #0xaaab
0x000000000242ea1c: mul        x8, x8, x9
0x000000000242ea20: ldrsw      x9, [x19, #0xf0]
0x000000000242ea24: cmp        x8, x9
0x000000000242ea28: b.hs       #0x242ea74
0x000000000242ea2c: str        xzr, [sp, #0x38]
0x000000000242ea30: add        x0, sp, #0x20
0x000000000242ea34: mov        x1, x21
0x000000000242ea38: bl         #0x19204
0x000000000242ea3c: str        xzr, [sp, #0x18]
0x000000000242ea40: mov        x0, sp
0x000000000242ea44: mov        x1, x20
0x000000000242ea48: bl         #0x19204
0x000000000242ea4c: add        x1, sp, #0x20
0x000000000242ea50: mov        x2, sp
0x000000000242ea54: sub        x3, x29, #0x38
0x000000000242ea58: mov        x0, x19
0x000000000242ea5c: bl         #0x242f9c8
0x000000000242ea60: mov        x0, sp
0x000000000242ea64: bl         #0x18c70
0x000000000242ea68: add        x0, sp, #0x20
0x000000000242ea6c: bl         #0x18c70
0x000000000242ea70: b          #0x242eaf8
0x000000000242ea74: sub        x8, x29, #0x70
0x000000000242ea78: sturb      wzr, [x29, #-0x70]
0x000000000242ea7c: movi       v0.16b, #0
0x000000000242ea80: stur       q0, [x8, #8]
0x000000000242ea84: stur       q0, [x8, #0x18]
0x000000000242ea88: stur       q0, [x8, #0x28]
0x000000000242ea8c: str        xzr, [sp, #0x78]
0x000000000242ea90: add        x0, sp, #0x60
0x000000000242ea94: mov        x1, x21
0x000000000242ea98: bl         #0x19204
0x000000000242ea9c: str        xzr, [sp, #0x58]
0x000000000242eaa0: add        x0, sp, #0x40
0x000000000242eaa4: mov        x1, x20
0x000000000242eaa8: bl         #0x19204
0x000000000242eaac: sub        x20, x29, #0x70
0x000000000242eab0: add        x1, sp, #0x60
0x000000000242eab4: add        x2, sp, #0x40
0x000000000242eab8: sub        x3, x29, #0x70
0x000000000242eabc: sub        x4, x29, #0x38
0x000000000242eac0: mov        x0, x19
0x000000000242eac4: bl         #0x242eba8
0x000000000242eac8: add        x0, sp, #0x40
0x000000000242eacc: bl         #0x18c70
0x000000000242ead0: add        x0, sp, #0x60
0x000000000242ead4: bl         #0x18c70
0x000000000242ead8: add        x8, x20, #0x20
0x000000000242eadc: stur       x8, [x29, #-0x28]
0x000000000242eae0: sub        x0, x29, #0x28
0x000000000242eae4: bl         #0x18c0c0
0x000000000242eae8: ldursb     w8, [x29, #-0x51]
0x000000000242eaec: tbz        w8, #0x1f, #0x242eaf8
0x000000000242eaf0: ldur       x0, [x29, #-0x68]
0x000000000242eaf4: bl         #0x47e93a8
0x000000000242eaf8: ldur       x19, [x29, #-0x30]
0x000000000242eafc: cbz        x19, #0x242eb30
0x000000000242eb00: add        x8, x19, #8
0x000000000242eb04: ldaxr      x9, [x8]
0x000000000242eb08: sub        x10, x9, #1
0x000000000242eb0c: stlxr      w11, x10, [x8]
0x000000000242eb10: cbnz       w11, #0x242eb04
0x000000000242eb14: cbnz       x9, #0x242eb30
0x000000000242eb18: ldr        x8, [x19]
0x000000000242eb1c: ldr        x8, [x8, #0x10]
0x000000000242eb20: mov        x0, x19
0x000000000242eb24: blr        x8
0x000000000242eb28: mov        x0, x19
0x000000000242eb2c: bl         #0x4b9808c
0x000000000242eb30: ldp        x29, x30, [sp, #0xf0]
0x000000000242eb34: ldp        x20, x19, [sp, #0xe0]
0x000000000242eb38: ldp        x22, x21, [sp, #0xd0]
0x000000000242eb3c: add        sp, sp, #0x100
0x000000000242eb40: ret        
0x000000000242eb44: mov        x19, x0
0x000000000242eb48: add        x0, sp, #0x40
0x000000000242eb4c: bl         #0x18c70
0x000000000242eb50: b          #0x242eb68
0x000000000242eb54: mov        x19, x0
0x000000000242eb58: mov        x0, sp
0x000000000242eb5c: bl         #0x18c70
0x000000000242eb60: b          #0x242eb78
0x000000000242eb64: mov        x19, x0
0x000000000242eb68: add        x0, sp, #0x60
0x000000000242eb6c: bl         #0x18c70
0x000000000242eb70: b          #0x242eb88
0x000000000242eb74: mov        x19, x0
0x000000000242eb78: add        x0, sp, #0x20
0x000000000242eb7c: bl         #0x18c70
0x000000000242eb80: b          #0x242eb98
0x000000000242eb84: mov        x19, x0
0x000000000242eb88: sub        x0, x29, #0x70
0x000000000242eb8c: bl         #0x242f980
0x000000000242eb90: b          #0x242eb98
0x000000000242eb94: mov        x19, x0
0x000000000242eb98: sub        x0, x29, #0x38
0x000000000242eb9c: bl         #0x1df28
0x000000000242eba0: mov        x0, x19
0x000000000242eba4: bl         #0x4b97984
