; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e9f8
0x0000000001b9e9f8: sub        sp, sp, #0x30
0x0000000001b9e9fc: stp        x20, x19, [sp, #0x10]
0x0000000001b9ea00: stp        x29, x30, [sp, #0x20]
0x0000000001b9ea04: add        x29, sp, #0x20
0x0000000001b9ea08: mov        x19, x3
0x0000000001b9ea0c: add        x0, x0, x2, asr #1
0x0000000001b9ea10: tbz        w2, #0, #0x1b9ea1c
0x0000000001b9ea14: ldr        x8, [x0]
0x0000000001b9ea18: ldr        x1, [x8, w1, uxtw]
0x0000000001b9ea1c: mov        x8, sp
0x0000000001b9ea20: blr        x1
0x0000000001b9ea24: mov        x1, sp
0x0000000001b9ea28: mov        x0, x19
0x0000000001b9ea2c: bl         #0x1b9cb28
0x0000000001b9ea30: mov        x19, x0
0x0000000001b9ea34: ldr        x20, [sp, #8]
0x0000000001b9ea38: cbz        x20, #0x1b9ea6c
0x0000000001b9ea3c: add        x8, x20, #8
0x0000000001b9ea40: ldaxr      x9, [x8]
0x0000000001b9ea44: sub        x10, x9, #1
0x0000000001b9ea48: stlxr      w11, x10, [x8]
0x0000000001b9ea4c: cbnz       w11, #0x1b9ea40
0x0000000001b9ea50: cbnz       x9, #0x1b9ea6c
0x0000000001b9ea54: ldr        x8, [x20]
0x0000000001b9ea58: ldr        x8, [x8, #0x10]
0x0000000001b9ea5c: mov        x0, x20
0x0000000001b9ea60: blr        x8
0x0000000001b9ea64: mov        x0, x20
0x0000000001b9ea68: bl         #0x4b9808c
0x0000000001b9ea6c: mov        x0, x19
0x0000000001b9ea70: ldp        x29, x30, [sp, #0x20]
0x0000000001b9ea74: ldp        x20, x19, [sp, #0x10]
0x0000000001b9ea78: add        sp, sp, #0x30
0x0000000001b9ea7c: ret        
0x0000000001b9ea80: mov        x19, x0
0x0000000001b9ea84: mov        x0, sp
0x0000000001b9ea88: bl         #0x1df28
0x0000000001b9ea8c: mov        x0, x19
0x0000000001b9ea90: bl         #0x4b97984
