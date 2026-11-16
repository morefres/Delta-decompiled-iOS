; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e9cc
0x0000000003e2e9cc: sub        sp, sp, #0x60
0x0000000003e2e9d0: stp        x22, x21, [sp, #0x30]
0x0000000003e2e9d4: stp        x20, x19, [sp, #0x40]
0x0000000003e2e9d8: stp        x29, x30, [sp, #0x50]
0x0000000003e2e9dc: add        x29, sp, #0x50
0x0000000003e2e9e0: ldr        x9, [x0, #0x10]
0x0000000003e2e9e4: ldr        x8, [x0]
0x0000000003e2e9e8: sub        x9, x9, x8
0x0000000003e2e9ec: cmp        x1, x9, asr #4
0x0000000003e2e9f0: b.ls       #0x3e2ea78
0x0000000003e2e9f4: mov        x20, x1
0x0000000003e2e9f8: lsr        x9, x1, #0x3c
0x0000000003e2e9fc: cbnz       x9, #0x3e2ea8c
0x0000000003e2ea00: mov        x19, x0
0x0000000003e2ea04: ldr        x9, [x0, #8]
0x0000000003e2ea08: sub        x21, x9, x8
0x0000000003e2ea0c: mov        x8, x0
0x0000000003e2ea10: ldr        x0, [x8, #0x18]!
0x0000000003e2ea14: str        x8, [sp, #0x28]
0x0000000003e2ea18: lsl        x1, x20, #4
0x0000000003e2ea1c: ldr        x8, [x0]
0x0000000003e2ea20: ldr        x8, [x8, #0x10]
0x0000000003e2ea24: mov        w2, #8
0x0000000003e2ea28: blr        x8
0x0000000003e2ea2c: add        x10, x0, x21
0x0000000003e2ea30: add        x9, x0, x20, lsl #4
0x0000000003e2ea34: ldp        x8, x12, [x19]
0x0000000003e2ea38: subs       x11, x8, x12
0x0000000003e2ea3c: add        x11, x10, x11
0x0000000003e2ea40: b.eq       #0x3e2ea5c
0x0000000003e2ea44: mov        x13, x11
0x0000000003e2ea48: ldr        q0, [x8], #0x10
0x0000000003e2ea4c: str        q0, [x13], #0x10
0x0000000003e2ea50: cmp        x8, x12
0x0000000003e2ea54: b.ne       #0x3e2ea48
0x0000000003e2ea58: ldr        x8, [x19]
0x0000000003e2ea5c: stp        x11, x10, [x19]
0x0000000003e2ea60: ldr        x10, [x19, #0x10]
0x0000000003e2ea64: str        x9, [x19, #0x10]
0x0000000003e2ea68: stp        x8, x10, [sp, #0x18]
0x0000000003e2ea6c: stp        x8, x8, [sp, #8]
0x0000000003e2ea70: add        x0, sp, #8
0x0000000003e2ea74: bl         #0x3e2eacc
0x0000000003e2ea78: ldp        x29, x30, [sp, #0x50]
0x0000000003e2ea7c: ldp        x20, x19, [sp, #0x40]
0x0000000003e2ea80: ldp        x22, x21, [sp, #0x30]
0x0000000003e2ea84: add        sp, sp, #0x60
0x0000000003e2ea88: ret        
0x0000000003e2ea8c: bl         #0x2dc64
