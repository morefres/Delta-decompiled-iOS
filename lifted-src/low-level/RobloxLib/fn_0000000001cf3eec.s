; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3eec
0x0000000001cf3eec: sub        sp, sp, #0x50
0x0000000001cf3ef0: stp        x20, x19, [sp, #0x30]
0x0000000001cf3ef4: stp        x29, x30, [sp, #0x40]
0x0000000001cf3ef8: add        x29, sp, #0x40
0x0000000001cf3efc: mov        x19, x3
0x0000000001cf3f00: stur       x0, [x29, #-0x18]
0x0000000001cf3f04: stp        x1, x2, [sp, #0x18]
0x0000000001cf3f08: add        x8, sp, #8
0x0000000001cf3f0c: add        x0, sp, #0x18
0x0000000001cf3f10: sub        x1, x29, #0x18
0x0000000001cf3f14: mov        x2, x4
0x0000000001cf3f18: bl         #0x1cf3f8c
0x0000000001cf3f1c: add        x1, sp, #8
0x0000000001cf3f20: mov        x0, x19
0x0000000001cf3f24: bl         #0x17f0664
0x0000000001cf3f28: mov        x19, x0
0x0000000001cf3f2c: ldr        x20, [sp, #0x10]
0x0000000001cf3f30: cbz        x20, #0x1cf3f64
0x0000000001cf3f34: add        x8, x20, #8
0x0000000001cf3f38: ldaxr      x9, [x8]
0x0000000001cf3f3c: sub        x10, x9, #1
0x0000000001cf3f40: stlxr      w11, x10, [x8]
0x0000000001cf3f44: cbnz       w11, #0x1cf3f38
0x0000000001cf3f48: cbnz       x9, #0x1cf3f64
0x0000000001cf3f4c: ldr        x8, [x20]
0x0000000001cf3f50: ldr        x8, [x8, #0x10]
0x0000000001cf3f54: mov        x0, x20
0x0000000001cf3f58: blr        x8
0x0000000001cf3f5c: mov        x0, x20
0x0000000001cf3f60: bl         #0x4b9808c
0x0000000001cf3f64: mov        x0, x19
0x0000000001cf3f68: ldp        x29, x30, [sp, #0x40]
0x0000000001cf3f6c: ldp        x20, x19, [sp, #0x30]
0x0000000001cf3f70: add        sp, sp, #0x50
0x0000000001cf3f74: ret        
0x0000000001cf3f78: mov        x19, x0
0x0000000001cf3f7c: add        x0, sp, #8
0x0000000001cf3f80: bl         #0x1df28
0x0000000001cf3f84: mov        x0, x19
0x0000000001cf3f88: bl         #0x4b97984
