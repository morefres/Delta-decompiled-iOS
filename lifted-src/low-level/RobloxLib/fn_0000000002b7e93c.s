; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e93c
0x0000000002b7e93c: sub        sp, sp, #0x60
0x0000000002b7e940: stp        x22, x21, [sp, #0x30]
0x0000000002b7e944: stp        x20, x19, [sp, #0x40]
0x0000000002b7e948: stp        x29, x30, [sp, #0x50]
0x0000000002b7e94c: add        x29, sp, #0x50
0x0000000002b7e950: mov        x20, x0
0x0000000002b7e954: mov        x19, x8
0x0000000002b7e958: stp        xzr, xzr, [sp, #0x20]
0x0000000002b7e95c: cbz        x0, #0x2b7ea48
0x0000000002b7e960: ldr        x21, [x20, #0x18]
0x0000000002b7e964: bl         #0x29bfc1c
0x0000000002b7e968: ldrh       w8, [x21, #0x1b8]
0x0000000002b7e96c: ldrh       w9, [x0, #0x1b8]
0x0000000002b7e970: sub        w8, w8, w9
0x0000000002b7e974: ldrh       w9, [x0, #0x1ba]
0x0000000002b7e978: cmp        w8, w9
0x0000000002b7e97c: b.hi       #0x2b7ea48
0x0000000002b7e980: mov        x8, sp
0x0000000002b7e984: mov        x0, x20
0x0000000002b7e988: bl         #0x2bf0670
0x0000000002b7e98c: str        xzr, [sp, #0x10]
0x0000000002b7e990: ldr        x0, [sp, #8]
0x0000000002b7e994: cbz        x0, #0x2b7ea48
0x0000000002b7e998: bl         #0x4b98098
0x0000000002b7e99c: mov        x21, x0
0x0000000002b7e9a0: str        x0, [sp, #0x18]
0x0000000002b7e9a4: cbz        x0, #0x2b7e9b4
0x0000000002b7e9a8: ldr        x22, [sp]
0x0000000002b7e9ac: str        x22, [sp, #0x10]
0x0000000002b7e9b0: b          #0x2b7e9b8
0x0000000002b7e9b4: mov        x22, #0
0x0000000002b7e9b8: ldr        x0, [sp, #8]
0x0000000002b7e9bc: cbz        x0, #0x2b7e9c4
0x0000000002b7e9c0: bl         #0x4b9808c
0x0000000002b7e9c4: cbz        x22, #0x2b7ea14
0x0000000002b7e9c8: mov        x0, x22
0x0000000002b7e9cc: bl         #0xa11dec
0x0000000002b7e9d0: mov        x8, x19
0x0000000002b7e9d4: bl         #0x1a198
0x0000000002b7e9d8: ldr        x19, [sp, #0x18]
0x0000000002b7e9dc: cbz        x19, #0x2b7ea9c
0x0000000002b7e9e0: add        x8, x19, #8
0x0000000002b7e9e4: ldaxr      x9, [x8]
0x0000000002b7e9e8: sub        x10, x9, #1
0x0000000002b7e9ec: stlxr      w11, x10, [x8]
0x0000000002b7e9f0: cbnz       w11, #0x2b7e9e4
0x0000000002b7e9f4: cbnz       x9, #0x2b7ea9c
0x0000000002b7e9f8: ldr        x8, [x19]
0x0000000002b7e9fc: ldr        x8, [x8, #0x10]
0x0000000002b7ea00: mov        x0, x19
0x0000000002b7ea04: blr        x8
0x0000000002b7ea08: mov        x0, x19
0x0000000002b7ea0c: bl         #0x4b9808c
0x0000000002b7ea10: b          #0x2b7ea9c
0x0000000002b7ea14: cbz        x21, #0x2b7ea48
0x0000000002b7ea18: add        x8, x21, #8
0x0000000002b7ea1c: ldaxr      x9, [x8]
0x0000000002b7ea20: sub        x10, x9, #1
0x0000000002b7ea24: stlxr      w11, x10, [x8]
0x0000000002b7ea28: cbnz       w11, #0x2b7ea1c
0x0000000002b7ea2c: cbnz       x9, #0x2b7ea48
0x0000000002b7ea30: ldr        x8, [x21]
0x0000000002b7ea34: ldr        x8, [x8, #0x10]
0x0000000002b7ea38: mov        x0, x21
0x0000000002b7ea3c: blr        x8
0x0000000002b7ea40: mov        x0, x21
0x0000000002b7ea44: bl         #0x4b9808c
0x0000000002b7ea48: ldr        x20, [x20, #0x60]
0x0000000002b7ea4c: cbz        x20, #0x2b7ea90
0x0000000002b7ea50: ldr        x21, [x20, #0x18]
0x0000000002b7ea54: bl         #0x1c03e28
0x0000000002b7ea58: ldrh       w8, [x21, #0x1b8]
0x0000000002b7ea5c: ldrh       w9, [x0, #0x1b8]
0x0000000002b7ea60: sub        w8, w8, w9
0x0000000002b7ea64: ldrh       w9, [x0, #0x1ba]
0x0000000002b7ea68: cmp        w8, w9
0x0000000002b7ea6c: b.ls       #0x2b7ea48
0x0000000002b7ea70: ldr        x21, [x20, #0x18]
0x0000000002b7ea74: bl         #0x29a9ae0
0x0000000002b7ea78: ldrh       w8, [x21, #0x1b8]
0x0000000002b7ea7c: ldrh       w9, [x0, #0x1b8]
0x0000000002b7ea80: sub        w8, w8, w9
0x0000000002b7ea84: ldrh       w9, [x0, #0x1ba]
0x0000000002b7ea88: cmp        w8, w9
0x0000000002b7ea8c: b.ls       #0x2b7eae8
0x0000000002b7ea90: ldr        q0, [sp, #0x20]
0x0000000002b7ea94: str        q0, [x19]
0x0000000002b7ea98: stp        xzr, xzr, [sp, #0x20]
0x0000000002b7ea9c: ldr        x19, [sp, #0x28]
0x0000000002b7eaa0: cbz        x19, #0x2b7ead4
0x0000000002b7eaa4: add        x8, x19, #8
0x0000000002b7eaa8: ldaxr      x9, [x8]
0x0000000002b7eaac: sub        x10, x9, #1
0x0000000002b7eab0: stlxr      w11, x10, [x8]
0x0000000002b7eab4: cbnz       w11, #0x2b7eaa8
0x0000000002b7eab8: cbnz       x9, #0x2b7ead4
0x0000000002b7eabc: ldr        x8, [x19]
0x0000000002b7eac0: ldr        x8, [x8, #0x10]
0x0000000002b7eac4: mov        x0, x19
0x0000000002b7eac8: blr        x8
0x0000000002b7eacc: mov        x0, x19
0x0000000002b7ead0: bl         #0x4b9808c
0x0000000002b7ead4: ldp        x29, x30, [sp, #0x50]
0x0000000002b7ead8: ldp        x20, x19, [sp, #0x40]
0x0000000002b7eadc: ldp        x22, x21, [sp, #0x30]
0x0000000002b7eae0: add        sp, sp, #0x60
0x0000000002b7eae4: ret        
0x0000000002b7eae8: mov        x0, x20
0x0000000002b7eaec: bl         #0x2b7eb44
0x0000000002b7eaf0: ldp        x9, x8, [x20, #0x1a0]
0x0000000002b7eaf4: stp        x9, x8, [x19]
0x0000000002b7eaf8: cbz        x8, #0x2b7ea9c
0x0000000002b7eafc: add        x8, x8, #8
0x0000000002b7eb00: ldxr       x9, [x8]
0x0000000002b7eb04: add        x9, x9, #1
0x0000000002b7eb08: stxr       w10, x9, [x8]
0x0000000002b7eb0c: cbnz       w10, #0x2b7eb00
0x0000000002b7eb10: b          #0x2b7ea9c
0x0000000002b7eb14: mov        x19, x0
0x0000000002b7eb18: add        x0, sp, #0x10
0x0000000002b7eb1c: bl         #0x1df28
0x0000000002b7eb20: b          #0x2b7eb34
0x0000000002b7eb24: b          #0x2b7eb30
0x0000000002b7eb28: b          #0x2b7eb30
0x0000000002b7eb2c: b          #0x2b7eb30
0x0000000002b7eb30: mov        x19, x0
0x0000000002b7eb34: add        x0, sp, #0x20
0x0000000002b7eb38: bl         #0x1df28
0x0000000002b7eb3c: mov        x0, x19
0x0000000002b7eb40: bl         #0x4b97984
