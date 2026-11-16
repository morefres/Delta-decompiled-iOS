; instruction-faithful ARM64 fallback for RobloxLib::function_3fe0e1c
0x0000000003fe0e1c: sub        sp, sp, #0x70
0x0000000003fe0e20: stp        x24, x23, [sp, #0x30]
0x0000000003fe0e24: stp        x22, x21, [sp, #0x40]
0x0000000003fe0e28: stp        x20, x19, [sp, #0x50]
0x0000000003fe0e2c: stp        x29, x30, [sp, #0x60]
0x0000000003fe0e30: add        x29, sp, #0x60
0x0000000003fe0e34: mov        x20, x1
0x0000000003fe0e38: mov        x19, x0
0x0000000003fe0e3c: bl         #0x27a9464
0x0000000003fe0e40: cbz        x0, #0x3fe0f9c
0x0000000003fe0e44: mov        x21, x0
0x0000000003fe0e48: mov        x0, x19
0x0000000003fe0e4c: bl         #0x22ac0c
0x0000000003fe0e50: cbz        x0, #0x3fe0e60
0x0000000003fe0e54: bl         #0x21944d8
0x0000000003fe0e58: mov        x22, x0
0x0000000003fe0e5c: b          #0x3fe0e64
0x0000000003fe0e60: mov        x22, #0
0x0000000003fe0e64: adrp       x8, #0x60f5000
0x0000000003fe0e68: add        x8, x8, #0xa80
0x0000000003fe0e6c: ldrb       w8, [x8]
0x0000000003fe0e70: cmp        w8, #1
0x0000000003fe0e74: b.ne       #0x3fe0e8c
0x0000000003fe0e78: ldr        x9, [x19, #0x50]
0x0000000003fe0e7c: add        x8, sp, #0x10
0x0000000003fe0e80: and        x0, x9, #0xfffffffffffffff8
0x0000000003fe0e84: bl         #0x1d8e81c
0x0000000003fe0e88: b          #0x3fe0ea8
0x0000000003fe0e8c: bl         #0x647f28
0x0000000003fe0e90: str        x0, [sp, #0x20]
0x0000000003fe0e94: mov        w8, #0x1084
0x0000000003fe0e98: str        w8, [sp, #0x28]
0x0000000003fe0e9c: add        x8, sp, #0x10
0x0000000003fe0ea0: add        x0, sp, #0x20
0x0000000003fe0ea4: bl         #0x1d8e860
0x0000000003fe0ea8: add        x0, x19, #0x1e0
0x0000000003fe0eac: add        x1, sp, #0x10
0x0000000003fe0eb0: bl         #0x1a230
0x0000000003fe0eb4: ldr        x23, [sp, #0x18]
0x0000000003fe0eb8: cbz        x23, #0x3fe0eec
0x0000000003fe0ebc: add        x8, x23, #8
0x0000000003fe0ec0: ldaxr      x9, [x8]
0x0000000003fe0ec4: sub        x10, x9, #1
0x0000000003fe0ec8: stlxr      w11, x10, [x8]
0x0000000003fe0ecc: cbnz       w11, #0x3fe0ec0
0x0000000003fe0ed0: cbnz       x9, #0x3fe0eec
0x0000000003fe0ed4: ldr        x8, [x23]
0x0000000003fe0ed8: ldr        x8, [x8, #0x10]
0x0000000003fe0edc: mov        x0, x23
0x0000000003fe0ee0: blr        x8
0x0000000003fe0ee4: mov        x0, x23
0x0000000003fe0ee8: bl         #0x4b9808c
0x0000000003fe0eec: ldr        x0, [x19, #0x1e0]
0x0000000003fe0ef0: mov        x1, x19
0x0000000003fe0ef4: bl         #0x25f5384
0x0000000003fe0ef8: ldr        x0, [x19, #0x1e0]
0x0000000003fe0efc: mov        x1, x22
0x0000000003fe0f00: bl         #0x4183adc
0x0000000003fe0f04: ldr        x8, [x21]
0x0000000003fe0f08: ldr        x8, [x8, #0x398]
0x0000000003fe0f0c: mov        x0, x21
0x0000000003fe0f10: blr        x8
0x0000000003fe0f14: add        x0, x0, #0xa0
0x0000000003fe0f18: mov        x1, x19
0x0000000003fe0f1c: bl         #0x1b2ea58
0x0000000003fe0f20: ldr        x8, [x21]
0x0000000003fe0f24: ldr        x8, [x8, #0x398]
0x0000000003fe0f28: mov        x0, x21
0x0000000003fe0f2c: blr        x8
0x0000000003fe0f30: add        x0, x0, #0xa0
0x0000000003fe0f34: mov        w1, #5
0x0000000003fe0f38: bl         #0x1b2f2f0
0x0000000003fe0f3c: ldr        x21, [x20, #0x60]
0x0000000003fe0f40: cbz        x21, #0x3fe0f64
0x0000000003fe0f44: ldr        x22, [x21, #0x18]
0x0000000003fe0f48: bl         #0x3efcdb4
0x0000000003fe0f4c: ldrh       w8, [x22, #0x1b8]
0x0000000003fe0f50: ldrh       w9, [x0, #0x1b8]
0x0000000003fe0f54: sub        w8, w8, w9
0x0000000003fe0f58: ldrh       w9, [x0, #0x1ba]
0x0000000003fe0f5c: cmp        w8, w9
0x0000000003fe0f60: csel       x21, xzr, x21, hi
0x0000000003fe0f64: ldr        x22, [x19, #0x60]
0x0000000003fe0f68: cbz        x22, #0x3fe0f8c
0x0000000003fe0f6c: ldr        x23, [x22, #0x18]
0x0000000003fe0f70: bl         #0x3efcdb4
0x0000000003fe0f74: ldrh       w8, [x23, #0x1b8]
0x0000000003fe0f78: ldrh       w9, [x0, #0x1b8]
0x0000000003fe0f7c: sub        w8, w8, w9
0x0000000003fe0f80: ldrh       w9, [x0, #0x1ba]
0x0000000003fe0f84: cmp        w8, w9
0x0000000003fe0f88: b.ls       #0x3fe0fb4
0x0000000003fe0f8c: adrp       x1, #0x54e3000
0x0000000003fe0f90: add        x1, x1, #0xcea
0x0000000003fe0f94: mov        w0, #3
0x0000000003fe0f98: bl         #0x41f5574
0x0000000003fe0f9c: ldp        x29, x30, [sp, #0x60]
0x0000000003fe0fa0: ldp        x20, x19, [sp, #0x50]
0x0000000003fe0fa4: ldp        x22, x21, [sp, #0x40]
0x0000000003fe0fa8: ldp        x24, x23, [sp, #0x30]
0x0000000003fe0fac: add        sp, sp, #0x70
0x0000000003fe0fb0: ret        
0x0000000003fe0fb4: ldrb       w8, [x22, #0x92]
0x0000000003fe0fb8: tbnz       w8, #0, #0x3fe0f8c
0x0000000003fe0fbc: cbz        x21, #0x3fe0f8c
0x0000000003fe0fc0: mov        x0, x22
0x0000000003fe0fc4: mov        x1, x21
0x0000000003fe0fc8: bl         #0x4183adc
0x0000000003fe0fcc: add        x8, sp, #0x10
0x0000000003fe0fd0: mov        x0, x20
0x0000000003fe0fd4: bl         #0x1a198
0x0000000003fe0fd8: ldr        q0, [sp, #0x10]
0x0000000003fe0fdc: str        q0, [sp, #0x20]
0x0000000003fe0fe0: stp        xzr, xzr, [sp, #0x10]
0x0000000003fe0fe4: ldp        x9, x8, [x19, #0x1e0]
0x0000000003fe0fe8: stp        x9, x8, [sp]
0x0000000003fe0fec: cbz        x8, #0x3fe1004
0x0000000003fe0ff0: add        x8, x8, #8
0x0000000003fe0ff4: ldxr       x9, [x8]
0x0000000003fe0ff8: add        x9, x9, #1
0x0000000003fe0ffc: stxr       w10, x9, [x8]
0x0000000003fe1000: cbnz       w10, #0x3fe0ff4
0x0000000003fe1004: add        x0, x19, #0x380
0x0000000003fe1008: add        x1, sp, #0x20
0x0000000003fe100c: mov        x2, sp
0x0000000003fe1010: bl         #0x1bb8998
0x0000000003fe1014: ldr        x19, [sp, #8]
0x0000000003fe1018: cbz        x19, #0x3fe104c
0x0000000003fe101c: add        x8, x19, #8
0x0000000003fe1020: ldaxr      x9, [x8]
0x0000000003fe1024: sub        x10, x9, #1
0x0000000003fe1028: stlxr      w11, x10, [x8]
0x0000000003fe102c: cbnz       w11, #0x3fe1020
0x0000000003fe1030: cbnz       x9, #0x3fe104c
0x0000000003fe1034: ldr        x8, [x19]
0x0000000003fe1038: ldr        x8, [x8, #0x10]
0x0000000003fe103c: mov        x0, x19
0x0000000003fe1040: blr        x8
0x0000000003fe1044: mov        x0, x19
0x0000000003fe1048: bl         #0x4b9808c
0x0000000003fe104c: ldr        x19, [sp, #0x28]
0x0000000003fe1050: cbz        x19, #0x3fe1084
0x0000000003fe1054: add        x8, x19, #8
0x0000000003fe1058: ldaxr      x9, [x8]
0x0000000003fe105c: sub        x10, x9, #1
0x0000000003fe1060: stlxr      w11, x10, [x8]
0x0000000003fe1064: cbnz       w11, #0x3fe1058
0x0000000003fe1068: cbnz       x9, #0x3fe1084
0x0000000003fe106c: ldr        x8, [x19]
0x0000000003fe1070: ldr        x8, [x8, #0x10]
0x0000000003fe1074: mov        x0, x19
0x0000000003fe1078: blr        x8
0x0000000003fe107c: mov        x0, x19
0x0000000003fe1080: bl         #0x4b9808c
0x0000000003fe1084: ldr        x19, [sp, #0x18]
0x0000000003fe1088: cbz        x19, #0x3fe0f9c
0x0000000003fe108c: add        x8, x19, #8
0x0000000003fe1090: ldaxr      x9, [x8]
0x0000000003fe1094: sub        x10, x9, #1
0x0000000003fe1098: stlxr      w11, x10, [x8]
0x0000000003fe109c: cbnz       w11, #0x3fe1090
0x0000000003fe10a0: cbnz       x9, #0x3fe0f9c
0x0000000003fe10a4: ldr        x8, [x19]
0x0000000003fe10a8: ldr        x8, [x8, #0x10]
0x0000000003fe10ac: mov        x0, x19
0x0000000003fe10b0: blr        x8
0x0000000003fe10b4: mov        x0, x19
0x0000000003fe10b8: bl         #0x4b9808c
0x0000000003fe10bc: b          #0x3fe0f9c
0x0000000003fe10c0: mov        x19, x0
0x0000000003fe10c4: mov        x0, sp
0x0000000003fe10c8: bl         #0x1df28
0x0000000003fe10cc: add        x0, sp, #0x20
0x0000000003fe10d0: bl         #0x1df28
0x0000000003fe10d4: add        x0, sp, #0x10
0x0000000003fe10d8: bl         #0x1df28
0x0000000003fe10dc: mov        x0, x19
0x0000000003fe10e0: bl         #0x4b97984
