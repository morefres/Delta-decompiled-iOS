; instruction-faithful ARM64 fallback for RobloxLib::function_2b6e9f8
0x0000000002b6e9f8: sub        sp, sp, #0x30
0x0000000002b6e9fc: stp        x20, x19, [sp, #0x10]
0x0000000002b6ea00: stp        x29, x30, [sp, #0x20]
0x0000000002b6ea04: add        x29, sp, #0x20
0x0000000002b6ea08: mov        x19, x0
0x0000000002b6ea0c: ldp        x8, x9, [x1]
0x0000000002b6ea10: ldr        q0, [x9]
0x0000000002b6ea14: str        q0, [sp]
0x0000000002b6ea18: stp        xzr, xzr, [x9]
0x0000000002b6ea1c: mov        x2, sp
0x0000000002b6ea20: mov        x1, x8
0x0000000002b6ea24: bl         #0x2b7b5fc
0x0000000002b6ea28: ldr        x20, [sp, #8]
0x0000000002b6ea2c: cbz        x20, #0x2b6ea60
0x0000000002b6ea30: add        x8, x20, #8
0x0000000002b6ea34: ldaxr      x9, [x8]
0x0000000002b6ea38: sub        x10, x9, #1
0x0000000002b6ea3c: stlxr      w11, x10, [x8]
0x0000000002b6ea40: cbnz       w11, #0x2b6ea34
0x0000000002b6ea44: cbnz       x9, #0x2b6ea60
0x0000000002b6ea48: ldr        x8, [x20]
0x0000000002b6ea4c: ldr        x8, [x8, #0x10]
0x0000000002b6ea50: mov        x0, x20
0x0000000002b6ea54: blr        x8
0x0000000002b6ea58: mov        x0, x20
0x0000000002b6ea5c: bl         #0x4b9808c
0x0000000002b6ea60: mov        x0, x19
0x0000000002b6ea64: ldp        x29, x30, [sp, #0x20]
0x0000000002b6ea68: ldp        x20, x19, [sp, #0x10]
0x0000000002b6ea6c: add        sp, sp, #0x30
0x0000000002b6ea70: ret        
0x0000000002b6ea74: mov        x19, x0
0x0000000002b6ea78: mov        x0, sp
0x0000000002b6ea7c: bl         #0x1df28
0x0000000002b6ea80: mov        x0, x19
0x0000000002b6ea84: bl         #0x4b97984
