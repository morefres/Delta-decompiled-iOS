; instruction-faithful ARM64 fallback for RobloxLib::function_227e95c
0x000000000227e95c: sub        sp, sp, #0x90
0x000000000227e960: stp        x20, x19, [sp, #0x70]
0x000000000227e964: stp        x29, x30, [sp, #0x80]
0x000000000227e968: add        x29, sp, #0x80
0x000000000227e96c: mov        x19, x1
0x000000000227e970: mov        x1, x0
0x000000000227e974: add        x0, sp, #0x40
0x000000000227e978: bl         #0x19197bc
0x000000000227e97c: adrp       x8, #0x5bdb000
0x000000000227e980: add        x10, x8, #0x160
0x000000000227e984: ldp        x9, x8, [x19]
0x000000000227e988: str        x9, [sp, #0x30]
0x000000000227e98c: stp        x8, x10, [sp, #0x38]
0x000000000227e990: cbz        x8, #0x227e9a8
0x000000000227e994: add        x8, x8, #8
0x000000000227e998: ldxr       x9, [x8]
0x000000000227e99c: add        x9, x9, #1
0x000000000227e9a0: stxr       w10, x9, [x8]
0x000000000227e9a4: cbnz       w10, #0x227e998
0x000000000227e9a8: mov        w0, #0x20
0x000000000227e9ac: bl         #0x47e9370
0x000000000227e9b0: mov        x8, x0
0x000000000227e9b4: str        xzr, [x8, #8]!
0x000000000227e9b8: adrp       x9, #0x5ce3000
0x000000000227e9bc: add        x9, x9, #0xba0
0x000000000227e9c0: add        x9, x9, #0x10
0x000000000227e9c4: str        x9, [x0]
0x000000000227e9c8: stp        xzr, xzr, [x0, #0x10]
0x000000000227e9cc: str        x0, [sp, #0x28]
0x000000000227e9d0: ldaxr      w9, [x8]
0x000000000227e9d4: add        w9, w9, #1
0x000000000227e9d8: stlxr      w10, w9, [x8]
0x000000000227e9dc: cbnz       w10, #0x227e9d0
0x000000000227e9e0: sub        x8, x29, #0x20
0x000000000227e9e4: add        x0, sp, #0x40
0x000000000227e9e8: add        x1, sp, #0x30
0x000000000227e9ec: add        x2, sp, #0x28
0x000000000227e9f0: bl         #0x18893b0
0x000000000227e9f4: ldur       x19, [x29, #-0x18]
0x000000000227e9f8: cbz        x19, #0x227ea2c
0x000000000227e9fc: add        x8, x19, #8
0x000000000227ea00: ldaxr      x9, [x8]
0x000000000227ea04: sub        x10, x9, #1
0x000000000227ea08: stlxr      w11, x10, [x8]
0x000000000227ea0c: cbnz       w11, #0x227ea00
0x000000000227ea10: cbnz       x9, #0x227ea2c
0x000000000227ea14: ldr        x8, [x19]
0x000000000227ea18: ldr        x8, [x8, #0x10]
0x000000000227ea1c: mov        x0, x19
0x000000000227ea20: blr        x8
0x000000000227ea24: mov        x0, x19
0x000000000227ea28: bl         #0x4b9808c
0x000000000227ea2c: ldr        x0, [sp, #0x28]
0x000000000227ea30: cbz        x0, #0x227ea58
0x000000000227ea34: add        x8, x0, #8
0x000000000227ea38: ldaxr      w9, [x8]
0x000000000227ea3c: subs       w9, w9, #1
0x000000000227ea40: stlxr      w10, w9, [x8]
0x000000000227ea44: cbnz       w10, #0x227ea38
0x000000000227ea48: b.ne       #0x227ea58
0x000000000227ea4c: ldr        x8, [x0]
0x000000000227ea50: ldr        x8, [x8, #8]
0x000000000227ea54: blr        x8
0x000000000227ea58: ldr        x19, [sp, #0x38]
0x000000000227ea5c: cbz        x19, #0x227ea90
0x000000000227ea60: add        x8, x19, #8
0x000000000227ea64: ldaxr      x9, [x8]
0x000000000227ea68: sub        x10, x9, #1
0x000000000227ea6c: stlxr      w11, x10, [x8]
0x000000000227ea70: cbnz       w11, #0x227ea64
0x000000000227ea74: cbnz       x9, #0x227ea90
0x000000000227ea78: ldr        x8, [x19]
0x000000000227ea7c: ldr        x8, [x8, #0x10]
0x000000000227ea80: mov        x0, x19
0x000000000227ea84: blr        x8
0x000000000227ea88: mov        x0, x19
0x000000000227ea8c: bl         #0x4b9808c
0x000000000227ea90: add        x0, sp, #0x40
0x000000000227ea94: bl         #0x1919a84
0x000000000227ea98: ldp        x29, x30, [sp, #0x80]
0x000000000227ea9c: ldp        x20, x19, [sp, #0x70]
0x000000000227eaa0: add        sp, sp, #0x90
0x000000000227eaa4: ret        
0x000000000227eaa8: mov        x20, x1
0x000000000227eaac: mov        x19, x0
0x000000000227eab0: ldr        x0, [sp, #0x28]
0x000000000227eab4: cbz        x0, #0x227eae8
0x000000000227eab8: add        x8, x0, #8
0x000000000227eabc: ldaxr      w9, [x8]
0x000000000227eac0: subs       w9, w9, #1
0x000000000227eac4: stlxr      w10, w9, [x8]
0x000000000227eac8: cbnz       w10, #0x227eabc
0x000000000227eacc: b.ne       #0x227eae8
0x000000000227ead0: ldr        x8, [x0]
0x000000000227ead4: ldr        x8, [x8, #8]
0x000000000227ead8: blr        x8
0x000000000227eadc: b          #0x227eae8
0x000000000227eae0: mov        x20, x1
0x000000000227eae4: mov        x19, x0
0x000000000227eae8: add        x0, sp, #0x30
0x000000000227eaec: bl         #0x1df28
0x000000000227eaf0: add        x0, sp, #0x40
0x000000000227eaf4: bl         #0x1919a84
0x000000000227eaf8: b          #0x227eb04
0x000000000227eafc: mov        x20, x1
0x000000000227eb00: mov        x19, x0
0x000000000227eb04: cmp        w20, #1
0x000000000227eb08: b.ne       #0x227eb98
0x000000000227eb0c: mov        x0, x19
0x000000000227eb10: bl         #0x4b98500
0x000000000227eb14: ldr        x8, [x0]
0x000000000227eb18: ldr        x8, [x8, #0x10]
0x000000000227eb1c: blr        x8
0x000000000227eb20: mov        x19, x0
0x000000000227eb24: stp        xzr, xzr, [sp, #0x18]
0x000000000227eb28: adrp       x1, #0x520c000
0x000000000227eb2c: add        x1, x1, #0xa35
0x000000000227eb30: mov        x0, sp
0x000000000227eb34: bl         #0x18aac
0x000000000227eb38: add        x3, sp, #0x18
0x000000000227eb3c: mov        x4, sp
0x000000000227eb40: mov        w0, #3
0x000000000227eb44: mov        x1, x19
0x000000000227eb48: mov        w2, #4
0x000000000227eb4c: bl         #0x41f5984
0x000000000227eb50: ldrsb      w8, [sp, #0x17]
0x000000000227eb54: tbz        w8, #0x1f, #0x227eb60
0x000000000227eb58: ldr        x0, [sp]
0x000000000227eb5c: bl         #0x47e93a8
0x000000000227eb60: add        x0, sp, #0x18
0x000000000227eb64: bl         #0x1df28
0x000000000227eb68: bl         #0x4b98518
0x000000000227eb6c: b          #0x227ea98
0x000000000227eb70: mov        x19, x0
0x000000000227eb74: ldrsb      w8, [sp, #0x17]
0x000000000227eb78: tbz        w8, #0x1f, #0x227eb8c
0x000000000227eb7c: ldr        x0, [sp]
0x000000000227eb80: bl         #0x47e93a8
0x000000000227eb84: b          #0x227eb8c
0x000000000227eb88: mov        x19, x0
0x000000000227eb8c: add        x0, sp, #0x18
0x000000000227eb90: bl         #0x1df28
0x000000000227eb94: bl         #0x4b98518
0x000000000227eb98: mov        x0, x19
0x000000000227eb9c: bl         #0x4b97984
0x000000000227eba0: bl         #0x18bd8
