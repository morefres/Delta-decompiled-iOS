; instruction-faithful ARM64 fallback for RobloxLib::function_2f5e998
0x0000000002f5e998: sub        sp, sp, #0x60
0x0000000002f5e99c: stp        x22, x21, [sp, #0x30]
0x0000000002f5e9a0: stp        x20, x19, [sp, #0x40]
0x0000000002f5e9a4: stp        x29, x30, [sp, #0x50]
0x0000000002f5e9a8: add        x29, sp, #0x50
0x0000000002f5e9ac: mov        x20, x0
0x0000000002f5e9b0: ldr        x0, [x0, #0x30]
0x0000000002f5e9b4: bl         #0x2f31578
0x0000000002f5e9b8: cbz        w0, #0x2f5ea44
0x0000000002f5e9bc: ldr        x0, [x20, #0x40]
0x0000000002f5e9c0: cbz        x0, #0x2f5ea44
0x0000000002f5e9c4: bl         #0x4b98098
0x0000000002f5e9c8: str        x0, [sp, #0x28]
0x0000000002f5e9cc: cbz        x0, #0x2f5ea44
0x0000000002f5e9d0: mov        x19, x0
0x0000000002f5e9d4: ldr        x21, [x20, #0x38]
0x0000000002f5e9d8: str        x21, [sp, #0x20]
0x0000000002f5e9dc: cbz        x21, #0x2f5ea14
0x0000000002f5e9e0: ldr        x9, [x20, #0x30]
0x0000000002f5e9e4: mov        x8, sp
0x0000000002f5e9e8: add        x0, x9, #0x98
0x0000000002f5e9ec: bl         #0x2eb43b0
0x0000000002f5e9f0: ldr        x8, [x20, #0x30]
0x0000000002f5e9f4: ldr        x2, [x8, #0x30]
0x0000000002f5e9f8: mov        x1, sp
0x0000000002f5e9fc: mov        x0, x21
0x0000000002f5ea00: bl         #0x2f5ea84
0x0000000002f5ea04: ldrsb      w8, [sp, #0x1f]
0x0000000002f5ea08: tbz        w8, #0x1f, #0x2f5ea14
0x0000000002f5ea0c: ldr        x0, [sp, #8]
0x0000000002f5ea10: bl         #0x47e93a8
0x0000000002f5ea14: add        x8, x19, #8
0x0000000002f5ea18: ldaxr      x9, [x8]
0x0000000002f5ea1c: sub        x10, x9, #1
0x0000000002f5ea20: stlxr      w11, x10, [x8]
0x0000000002f5ea24: cbnz       w11, #0x2f5ea18
0x0000000002f5ea28: cbnz       x9, #0x2f5ea44
0x0000000002f5ea2c: ldr        x8, [x19]
0x0000000002f5ea30: ldr        x8, [x8, #0x10]
0x0000000002f5ea34: mov        x0, x19
0x0000000002f5ea38: blr        x8
0x0000000002f5ea3c: mov        x0, x19
0x0000000002f5ea40: bl         #0x4b9808c
0x0000000002f5ea44: ldp        x29, x30, [sp, #0x50]
0x0000000002f5ea48: ldp        x20, x19, [sp, #0x40]
0x0000000002f5ea4c: ldp        x22, x21, [sp, #0x30]
0x0000000002f5ea50: add        sp, sp, #0x60
0x0000000002f5ea54: ret        
0x0000000002f5ea58: mov        x19, x0
0x0000000002f5ea5c: ldrsb      w8, [sp, #0x1f]
0x0000000002f5ea60: tbz        w8, #0x1f, #0x2f5ea74
0x0000000002f5ea64: ldr        x0, [sp, #8]
0x0000000002f5ea68: bl         #0x47e93a8
0x0000000002f5ea6c: b          #0x2f5ea74
0x0000000002f5ea70: mov        x19, x0
0x0000000002f5ea74: add        x0, sp, #0x20
0x0000000002f5ea78: bl         #0x1df28
0x0000000002f5ea7c: mov        x0, x19
0x0000000002f5ea80: bl         #0x4b97984
