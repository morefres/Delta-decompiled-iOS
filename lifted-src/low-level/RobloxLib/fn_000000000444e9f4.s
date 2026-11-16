; instruction-faithful ARM64 fallback for RobloxLib::function_444e9f4
0x000000000444e9f4: sub        sp, sp, #0x30
0x000000000444e9f8: stp        x20, x19, [sp, #0x10]
0x000000000444e9fc: stp        x29, x30, [sp, #0x20]
0x000000000444ea00: add        x29, sp, #0x20
0x000000000444ea04: ldr        x8, [x0, #0x440]
0x000000000444ea08: cbz        x8, #0x444ea98
0x000000000444ea0c: mov        x19, x0
0x000000000444ea10: ldr        x8, [x0, #0x410]
0x000000000444ea14: ldr        x8, [x8, #0x18]
0x000000000444ea18: ldp        x0, x20, [x8, #0x28]
0x000000000444ea1c: stp        x0, x20, [sp]
0x000000000444ea20: cbz        x20, #0x444ea38
0x000000000444ea24: add        x8, x20, #8
0x000000000444ea28: ldxr       x9, [x8]
0x000000000444ea2c: add        x9, x9, #1
0x000000000444ea30: stxr       w10, x9, [x8]
0x000000000444ea34: cbnz       w10, #0x444ea28
0x000000000444ea38: cbz        x0, #0x444ea50
0x000000000444ea3c: ldr        x1, [x19, #0x440]
0x000000000444ea40: ldr        x8, [x19, #0x358]
0x000000000444ea44: cmp        x8, #0
0x000000000444ea48: cset       w2, ne
0x000000000444ea4c: bl         #0x444eabc
0x000000000444ea50: cbz        x20, #0x444ea84
0x000000000444ea54: add        x8, x20, #8
0x000000000444ea58: ldaxr      x9, [x8]
0x000000000444ea5c: sub        x10, x9, #1
0x000000000444ea60: stlxr      w11, x10, [x8]
0x000000000444ea64: cbnz       w11, #0x444ea58
0x000000000444ea68: cbnz       x9, #0x444ea84
0x000000000444ea6c: ldr        x8, [x20]
0x000000000444ea70: ldr        x8, [x8, #0x10]
0x000000000444ea74: mov        x0, x20
0x000000000444ea78: blr        x8
0x000000000444ea7c: mov        x0, x20
0x000000000444ea80: bl         #0x4b9808c
0x000000000444ea84: mov        x0, x19
0x000000000444ea88: ldp        x29, x30, [sp, #0x20]
0x000000000444ea8c: ldp        x20, x19, [sp, #0x10]
0x000000000444ea90: add        sp, sp, #0x30
0x000000000444ea94: b          #0x444c5a0
0x000000000444ea98: ldp        x29, x30, [sp, #0x20]
0x000000000444ea9c: ldp        x20, x19, [sp, #0x10]
0x000000000444eaa0: add        sp, sp, #0x30
0x000000000444eaa4: ret        
0x000000000444eaa8: mov        x19, x0
0x000000000444eaac: mov        x0, sp
0x000000000444eab0: bl         #0x1df28
0x000000000444eab4: mov        x0, x19
0x000000000444eab8: bl         #0x4b97984
