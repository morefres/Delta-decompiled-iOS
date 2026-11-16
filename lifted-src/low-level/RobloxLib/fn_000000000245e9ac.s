; instruction-faithful ARM64 fallback for RobloxLib::function_245e9ac
0x000000000245e9ac: sub        sp, sp, #0x50
0x000000000245e9b0: stp        x22, x21, [sp, #0x20]
0x000000000245e9b4: stp        x20, x19, [sp, #0x30]
0x000000000245e9b8: stp        x29, x30, [sp, #0x40]
0x000000000245e9bc: add        x29, sp, #0x40
0x000000000245e9c0: ldr        x8, [x0, #0x70]
0x000000000245e9c4: cbz        x8, #0x245eab4
0x000000000245e9c8: mov        x19, x1
0x000000000245e9cc: ldr        x20, [x0, #0x78]
0x000000000245e9d0: stp        x8, x20, [sp, #0x10]
0x000000000245e9d4: cbz        x20, #0x245e9ec
0x000000000245e9d8: add        x9, x20, #8
0x000000000245e9dc: ldxr       x10, [x9]
0x000000000245e9e0: add        x10, x10, #1
0x000000000245e9e4: stxr       w11, x10, [x9]
0x000000000245e9e8: cbnz       w11, #0x245e9dc
0x000000000245e9ec: ldp        x21, x22, [x8]
0x000000000245e9f0: cmp        x21, x22
0x000000000245e9f4: b.eq       #0x245ea80
0x000000000245e9f8: ldp        x9, x8, [x21]
0x000000000245e9fc: stp        x9, x8, [sp]
0x000000000245ea00: cbz        x8, #0x245ea18
0x000000000245ea04: add        x8, x8, #8
0x000000000245ea08: ldxr       x9, [x8]
0x000000000245ea0c: add        x9, x9, #1
0x000000000245ea10: stxr       w10, x9, [x8]
0x000000000245ea14: cbnz       w10, #0x245ea08
0x000000000245ea18: ldr        x8, [x19, #0x18]
0x000000000245ea1c: ldr        x9, [x19]
0x000000000245ea20: tst        x8, #2
0x000000000245ea24: csel       x0, x9, x19, eq
0x000000000245ea28: and        x8, x8, #0xfffffffffffffff8
0x000000000245ea2c: ldr        x8, [x8]
0x000000000245ea30: mov        x1, sp
0x000000000245ea34: blr        x8
0x000000000245ea38: ldr        x20, [sp, #8]
0x000000000245ea3c: cbz        x20, #0x245ea70
0x000000000245ea40: add        x8, x20, #8
0x000000000245ea44: ldaxr      x9, [x8]
0x000000000245ea48: sub        x10, x9, #1
0x000000000245ea4c: stlxr      w11, x10, [x8]
0x000000000245ea50: cbnz       w11, #0x245ea44
0x000000000245ea54: cbnz       x9, #0x245ea70
0x000000000245ea58: ldr        x8, [x20]
0x000000000245ea5c: ldr        x8, [x8, #0x10]
0x000000000245ea60: mov        x0, x20
0x000000000245ea64: blr        x8
0x000000000245ea68: mov        x0, x20
0x000000000245ea6c: bl         #0x4b9808c
0x000000000245ea70: add        x21, x21, #0x10
0x000000000245ea74: cmp        x21, x22
0x000000000245ea78: b.ne       #0x245e9f8
0x000000000245ea7c: ldr        x20, [sp, #0x18]
0x000000000245ea80: cbz        x20, #0x245eab4
0x000000000245ea84: add        x8, x20, #8
0x000000000245ea88: ldaxr      x9, [x8]
0x000000000245ea8c: sub        x10, x9, #1
0x000000000245ea90: stlxr      w11, x10, [x8]
0x000000000245ea94: cbnz       w11, #0x245ea88
0x000000000245ea98: cbnz       x9, #0x245eab4
0x000000000245ea9c: ldr        x8, [x20]
0x000000000245eaa0: ldr        x8, [x8, #0x10]
0x000000000245eaa4: mov        x0, x20
0x000000000245eaa8: blr        x8
0x000000000245eaac: mov        x0, x20
0x000000000245eab0: bl         #0x4b9808c
0x000000000245eab4: ldp        x29, x30, [sp, #0x40]
0x000000000245eab8: ldp        x20, x19, [sp, #0x30]
0x000000000245eabc: ldp        x22, x21, [sp, #0x20]
0x000000000245eac0: add        sp, sp, #0x50
0x000000000245eac4: ret        
0x000000000245eac8: mov        x19, x0
0x000000000245eacc: mov        x0, sp
0x000000000245ead0: bl         #0x1df28
0x000000000245ead4: add        x0, sp, #0x10
0x000000000245ead8: bl         #0x1df28
0x000000000245eadc: mov        x0, x19
0x000000000245eae0: bl         #0x4b97984
