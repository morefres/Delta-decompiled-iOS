; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ea24
0x0000000001e6ea24: sub        sp, sp, #0x40
0x0000000001e6ea28: stp        x20, x19, [sp, #0x20]
0x0000000001e6ea2c: stp        x29, x30, [sp, #0x30]
0x0000000001e6ea30: add        x29, sp, #0x30
0x0000000001e6ea34: mov        x19, x2
0x0000000001e6ea38: ldr        x0, [x0, #0xb8]
0x0000000001e6ea3c: ldr        x8, [x0]
0x0000000001e6ea40: ldr        x8, [x8, #0x20]
0x0000000001e6ea44: blr        x8
0x0000000001e6ea48: mov        x8, sp
0x0000000001e6ea4c: bl         #0x1a198
0x0000000001e6ea50: ldr        q0, [sp]
0x0000000001e6ea54: str        q0, [sp, #0x10]
0x0000000001e6ea58: bl         #0x440f4cc
0x0000000001e6ea5c: str        x0, [x19], #8
0x0000000001e6ea60: add        x1, sp, #0x10
0x0000000001e6ea64: mov        x0, x19
0x0000000001e6ea68: bl         #0x1ddc0
0x0000000001e6ea6c: ldr        x19, [sp, #0x18]
0x0000000001e6ea70: cbz        x19, #0x1e6eaa4
0x0000000001e6ea74: add        x8, x19, #8
0x0000000001e6ea78: ldaxr      x9, [x8]
0x0000000001e6ea7c: sub        x10, x9, #1
0x0000000001e6ea80: stlxr      w11, x10, [x8]
0x0000000001e6ea84: cbnz       w11, #0x1e6ea78
0x0000000001e6ea88: cbnz       x9, #0x1e6eaa4
0x0000000001e6ea8c: ldr        x8, [x19]
0x0000000001e6ea90: ldr        x8, [x8, #0x10]
0x0000000001e6ea94: mov        x0, x19
0x0000000001e6ea98: blr        x8
0x0000000001e6ea9c: mov        x0, x19
0x0000000001e6eaa0: bl         #0x4b9808c
0x0000000001e6eaa4: ldp        x29, x30, [sp, #0x30]
0x0000000001e6eaa8: ldp        x20, x19, [sp, #0x20]
0x0000000001e6eaac: add        sp, sp, #0x40
0x0000000001e6eab0: ret        
0x0000000001e6eab4: mov        x19, x0
0x0000000001e6eab8: add        x0, sp, #0x10
0x0000000001e6eabc: bl         #0x1df28
0x0000000001e6eac0: mov        x0, x19
0x0000000001e6eac4: bl         #0x4b97984
