; instruction-faithful ARM64 fallback for RobloxLib::function_1a34f3c
0x0000000001a34f3c: sub        sp, sp, #0x30
0x0000000001a34f40: stp        x20, x19, [sp, #0x10]
0x0000000001a34f44: stp        x29, x30, [sp, #0x20]
0x0000000001a34f48: add        x29, sp, #0x20
0x0000000001a34f4c: mov        x19, x0
0x0000000001a34f50: ldrb       w8, [x1, #0x17]
0x0000000001a34f54: sxtb       w9, w8
0x0000000001a34f58: ldp        x10, x11, [x1]
0x0000000001a34f5c: cmp        w9, #0
0x0000000001a34f60: csel       x0, x10, x1, lt
0x0000000001a34f64: csel       x1, x11, x8, lt
0x0000000001a34f68: mov        x8, sp
0x0000000001a34f6c: bl         #0x1a2cc90
0x0000000001a34f70: mov        x1, sp
0x0000000001a34f74: mov        x0, x19
0x0000000001a34f78: bl         #0x227e08
0x0000000001a34f7c: ldr        x19, [sp, #8]
0x0000000001a34f80: cbz        x19, #0x1a34fb4
0x0000000001a34f84: add        x8, x19, #8
0x0000000001a34f88: ldaxr      x9, [x8]
0x0000000001a34f8c: sub        x10, x9, #1
0x0000000001a34f90: stlxr      w11, x10, [x8]
0x0000000001a34f94: cbnz       w11, #0x1a34f88
0x0000000001a34f98: cbnz       x9, #0x1a34fb4
0x0000000001a34f9c: ldr        x8, [x19]
0x0000000001a34fa0: ldr        x8, [x8, #0x10]
0x0000000001a34fa4: mov        x0, x19
0x0000000001a34fa8: blr        x8
0x0000000001a34fac: mov        x0, x19
0x0000000001a34fb0: bl         #0x4b9808c
0x0000000001a34fb4: ldp        x29, x30, [sp, #0x20]
0x0000000001a34fb8: ldp        x20, x19, [sp, #0x10]
0x0000000001a34fbc: add        sp, sp, #0x30
0x0000000001a34fc0: ret        
0x0000000001a34fc4: mov        x19, x0
0x0000000001a34fc8: mov        x0, sp
0x0000000001a34fcc: bl         #0x1df28
0x0000000001a34fd0: mov        x0, x19
0x0000000001a34fd4: bl         #0x4b97984
