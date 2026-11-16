; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e930
0x0000000002e2e930: sub        sp, sp, #0x60
0x0000000002e2e934: stp        x22, x21, [sp, #0x30]
0x0000000002e2e938: stp        x20, x19, [sp, #0x40]
0x0000000002e2e93c: stp        x29, x30, [sp, #0x50]
0x0000000002e2e940: add        x29, sp, #0x50
0x0000000002e2e944: mov        x21, x2
0x0000000002e2e948: mov        x19, x1
0x0000000002e2e94c: mov        x20, x0
0x0000000002e2e950: mov        x0, x2
0x0000000002e2e954: bl         #0x4412988
0x0000000002e2e958: tbnz       w0, #0, #0x2e2ea34
0x0000000002e2e95c: add        x0, x21, #0x18
0x0000000002e2e960: add        x1, sp, #0x28
0x0000000002e2e964: bl         #0x4412dc4
0x0000000002e2e968: cbz        w0, #0x2e2e988
0x0000000002e2e96c: ldr        w2, [sp, #0x28]
0x0000000002e2e970: ldr        x8, [x20]
0x0000000002e2e974: ldr        x8, [x8, #0x110]
0x0000000002e2e978: mov        x0, x20
0x0000000002e2e97c: mov        x1, x19
0x0000000002e2e980: blr        x8
0x0000000002e2e984: tbnz       w0, #0, #0x2e2ea34
0x0000000002e2e988: add        x0, x21, #0x18
0x0000000002e2e98c: bl         #0x4412d44
0x0000000002e2e990: cbz        w0, #0x2e2ea34
0x0000000002e2e994: stp        xzr, xzr, [sp, #0x10]
0x0000000002e2e998: str        xzr, [sp, #0x20]
0x0000000002e2e99c: add        x0, x21, #0x18
0x0000000002e2e9a0: add        x1, sp, #0x10
0x0000000002e2e9a4: bl         #0x4412d54
0x0000000002e2e9a8: cbz        w0, #0x2e2ea24
0x0000000002e2e9ac: ldr        x0, [x20, #0xc8]
0x0000000002e2e9b0: ldrsb      w8, [sp, #0x27]
0x0000000002e2e9b4: ldr        x9, [sp, #0x10]
0x0000000002e2e9b8: cmp        w8, #0
0x0000000002e2e9bc: add        x8, sp, #0x10
0x0000000002e2e9c0: csel       x1, x9, x8, lt
0x0000000002e2e9c4: add        x2, sp, #0xc
0x0000000002e2e9c8: bl         #0x440a0e8
0x0000000002e2e9cc: cbz        w0, #0x2e2e9f4
0x0000000002e2e9d0: ldr        w8, [sp, #0xc]
0x0000000002e2e9d4: stur       w8, [x29, #-0x24]
0x0000000002e2e9d8: ldr        x0, [x20, #0xb8]
0x0000000002e2e9dc: ldr        x8, [x0]
0x0000000002e2e9e0: ldr        x8, [x8, #0x28]
0x0000000002e2e9e4: sub        x2, x29, #0x24
0x0000000002e2e9e8: mov        x1, x19
0x0000000002e2e9ec: blr        x8
0x0000000002e2e9f0: b          #0x2e2ea24
0x0000000002e2e9f4: ldrb       w8, [sp, #0x27]
0x0000000002e2e9f8: sxtb       w9, w8
0x0000000002e2e9fc: ldr        x10, [sp, #0x18]
0x0000000002e2ea00: cmp        w9, #0
0x0000000002e2ea04: csel       x8, x10, x8, lt
0x0000000002e2ea08: cbnz       x8, #0x2e2ea24
0x0000000002e2ea0c: ldr        x8, [x20]
0x0000000002e2ea10: ldr        x8, [x8, #0x110]
0x0000000002e2ea14: mov        x0, x20
0x0000000002e2ea18: mov        x1, x19
0x0000000002e2ea1c: mov        w2, #0
0x0000000002e2ea20: blr        x8
0x0000000002e2ea24: ldrsb      w8, [sp, #0x27]
0x0000000002e2ea28: tbz        w8, #0x1f, #0x2e2ea34
0x0000000002e2ea2c: ldr        x0, [sp, #0x10]
0x0000000002e2ea30: bl         #0x47e93a8
0x0000000002e2ea34: ldp        x29, x30, [sp, #0x50]
0x0000000002e2ea38: ldp        x20, x19, [sp, #0x40]
0x0000000002e2ea3c: ldp        x22, x21, [sp, #0x30]
0x0000000002e2ea40: add        sp, sp, #0x60
0x0000000002e2ea44: ret        
0x0000000002e2ea48: b          #0x2e2ea4c
0x0000000002e2ea4c: mov        x19, x0
0x0000000002e2ea50: ldrsb      w8, [sp, #0x27]
0x0000000002e2ea54: tbz        w8, #0x1f, #0x2e2ea60
0x0000000002e2ea58: ldr        x0, [sp, #0x10]
0x0000000002e2ea5c: bl         #0x47e93a8
0x0000000002e2ea60: mov        x0, x19
0x0000000002e2ea64: bl         #0x4b97984
