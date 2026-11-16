; instruction-faithful ARM64 fallback for RobloxLib::function_41e5ee4
0x00000000041e5ee4: sub        sp, sp, #0x30
0x00000000041e5ee8: stp        x20, x19, [sp, #0x10]
0x00000000041e5eec: stp        x29, x30, [sp, #0x20]
0x00000000041e5ef0: add        x29, sp, #0x20
0x00000000041e5ef4: mov        x8, sp
0x00000000041e5ef8: bl         #0x41e48a0
0x00000000041e5efc: ldr        x0, [sp]
0x00000000041e5f00: cbz        x0, #0x41e5f0c
0x00000000041e5f04: mov        w1, #0
0x00000000041e5f08: bl         #0x41e5a08
0x00000000041e5f0c: ldr        x19, [sp, #8]
0x00000000041e5f10: cbz        x19, #0x41e5f44
0x00000000041e5f14: add        x8, x19, #8
0x00000000041e5f18: ldaxr      x9, [x8]
0x00000000041e5f1c: sub        x10, x9, #1
0x00000000041e5f20: stlxr      w11, x10, [x8]
0x00000000041e5f24: cbnz       w11, #0x41e5f18
0x00000000041e5f28: cbnz       x9, #0x41e5f44
0x00000000041e5f2c: ldr        x8, [x19]
0x00000000041e5f30: ldr        x8, [x8, #0x10]
0x00000000041e5f34: mov        x0, x19
0x00000000041e5f38: blr        x8
0x00000000041e5f3c: mov        x0, x19
0x00000000041e5f40: bl         #0x4b9808c
0x00000000041e5f44: ldp        x29, x30, [sp, #0x20]
0x00000000041e5f48: ldp        x20, x19, [sp, #0x10]
0x00000000041e5f4c: add        sp, sp, #0x30
0x00000000041e5f50: ret        
0x00000000041e5f54: mov        x19, x0
0x00000000041e5f58: mov        x0, sp
0x00000000041e5f5c: bl         #0x1df28
0x00000000041e5f60: mov        x0, x19
0x00000000041e5f64: bl         #0x4b97984
