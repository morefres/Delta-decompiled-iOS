; instruction-faithful ARM64 fallback for RobloxLib::function_298ea00
0x000000000298ea00: sub        sp, sp, #0x30
0x000000000298ea04: stp        x20, x19, [sp, #0x10]
0x000000000298ea08: stp        x29, x30, [sp, #0x20]
0x000000000298ea0c: add        x29, sp, #0x20
0x000000000298ea10: mov        x19, x3
0x000000000298ea14: add        x0, x0, x2, asr #1
0x000000000298ea18: tbz        w2, #0, #0x298ea24
0x000000000298ea1c: ldr        x8, [x0]
0x000000000298ea20: ldr        x1, [x8, w1, uxtw]
0x000000000298ea24: mov        x8, sp
0x000000000298ea28: blr        x1
0x000000000298ea2c: mov        x1, sp
0x000000000298ea30: mov        x0, x19
0x000000000298ea34: bl         #0x17f0918
0x000000000298ea38: mov        x19, x0
0x000000000298ea3c: ldr        x20, [sp, #8]
0x000000000298ea40: cbz        x20, #0x298ea74
0x000000000298ea44: add        x8, x20, #8
0x000000000298ea48: ldaxr      x9, [x8]
0x000000000298ea4c: sub        x10, x9, #1
0x000000000298ea50: stlxr      w11, x10, [x8]
0x000000000298ea54: cbnz       w11, #0x298ea48
0x000000000298ea58: cbnz       x9, #0x298ea74
0x000000000298ea5c: ldr        x8, [x20]
0x000000000298ea60: ldr        x8, [x8, #0x10]
0x000000000298ea64: mov        x0, x20
0x000000000298ea68: blr        x8
0x000000000298ea6c: mov        x0, x20
0x000000000298ea70: bl         #0x4b9808c
0x000000000298ea74: mov        x0, x19
0x000000000298ea78: ldp        x29, x30, [sp, #0x20]
0x000000000298ea7c: ldp        x20, x19, [sp, #0x10]
0x000000000298ea80: add        sp, sp, #0x30
0x000000000298ea84: ret        
0x000000000298ea88: mov        x19, x0
0x000000000298ea8c: mov        x0, sp
0x000000000298ea90: bl         #0x1df28
0x000000000298ea94: mov        x0, x19
0x000000000298ea98: bl         #0x4b97984
