; instruction-faithful ARM64 fallback for RobloxLib::function_39a3efc
0x00000000039a3efc: sub        sp, sp, #0x50
0x00000000039a3f00: stp        x20, x19, [sp, #0x30]
0x00000000039a3f04: stp        x29, x30, [sp, #0x40]
0x00000000039a3f08: add        x29, sp, #0x40
0x00000000039a3f0c: mov        x19, x0
0x00000000039a3f10: add        x0, x0, #8
0x00000000039a3f14: bl         #0x18c3f30
0x00000000039a3f18: tbnz       w0, #0, #0x39a3f98
0x00000000039a3f1c: stp        x19, xzr, [sp]
0x00000000039a3f20: adrp       x8, #0x5f80000
0x00000000039a3f24: add        x8, x8, #0xb10
0x00000000039a3f28: orr        x8, x8, #2
0x00000000039a3f2c: stp        xzr, x8, [sp, #0x10]
0x00000000039a3f30: adrp       x8, #0x618c000
0x00000000039a3f34: ldr        w8, [x8, #0xac8]
0x00000000039a3f38: scvtf      d0, w8
0x00000000039a3f3c: add        x8, sp, #0x20
0x00000000039a3f40: mov        x0, sp
0x00000000039a3f44: mov        w1, #0
0x00000000039a3f48: bl         #0x47941d0
0x00000000039a3f4c: add        x0, x19, #8
0x00000000039a3f50: add        x1, sp, #0x20
0x00000000039a3f54: bl         #0x1a230
0x00000000039a3f58: ldr        x19, [sp, #0x28]
0x00000000039a3f5c: cbz        x19, #0x39a3f90
0x00000000039a3f60: add        x8, x19, #8
0x00000000039a3f64: ldaxr      x9, [x8]
0x00000000039a3f68: sub        x10, x9, #1
0x00000000039a3f6c: stlxr      w11, x10, [x8]
0x00000000039a3f70: cbnz       w11, #0x39a3f64
0x00000000039a3f74: cbnz       x9, #0x39a3f90
0x00000000039a3f78: ldr        x8, [x19]
0x00000000039a3f7c: ldr        x8, [x8, #0x10]
0x00000000039a3f80: mov        x0, x19
0x00000000039a3f84: blr        x8
0x00000000039a3f88: mov        x0, x19
0x00000000039a3f8c: bl         #0x4b9808c
0x00000000039a3f90: mov        x0, sp
0x00000000039a3f94: bl         #0x18c70
0x00000000039a3f98: ldp        x29, x30, [sp, #0x40]
0x00000000039a3f9c: ldp        x20, x19, [sp, #0x30]
0x00000000039a3fa0: add        sp, sp, #0x50
0x00000000039a3fa4: ret        
0x00000000039a3fa8: mov        x19, x0
0x00000000039a3fac: mov        x0, sp
0x00000000039a3fb0: bl         #0x18c70
0x00000000039a3fb4: mov        x0, x19
0x00000000039a3fb8: bl         #0x4b97984
