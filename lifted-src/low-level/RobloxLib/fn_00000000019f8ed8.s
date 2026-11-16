; instruction-faithful ARM64 fallback for RobloxLib::function_19f8ed8
0x00000000019f8ed8: sub        sp, sp, #0x40
0x00000000019f8edc: stp        x22, x21, [sp, #0x10]
0x00000000019f8ee0: stp        x20, x19, [sp, #0x20]
0x00000000019f8ee4: stp        x29, x30, [sp, #0x30]
0x00000000019f8ee8: add        x29, sp, #0x30
0x00000000019f8eec: mov        x19, x0
0x00000000019f8ef0: stp        xzr, xzr, [x0]
0x00000000019f8ef4: adrp       x8, #0x65e9000
0x00000000019f8ef8: ldr        w0, [x8, #0xd18]
0x00000000019f8efc: bl         #0x47e85ac
0x00000000019f8f00: mov        x20, x0
0x00000000019f8f04: mov        x8, sp
0x00000000019f8f08: bl         #0x19f8fa8
0x00000000019f8f0c: mov        x1, sp
0x00000000019f8f10: mov        x0, x19
0x00000000019f8f14: bl         #0x1a230
0x00000000019f8f18: ldr        x21, [sp, #8]
0x00000000019f8f1c: cbz        x21, #0x19f8f50
0x00000000019f8f20: add        x8, x21, #8
0x00000000019f8f24: ldaxr      x9, [x8]
0x00000000019f8f28: sub        x10, x9, #1
0x00000000019f8f2c: stlxr      w11, x10, [x8]
0x00000000019f8f30: cbnz       w11, #0x19f8f24
0x00000000019f8f34: cbnz       x9, #0x19f8f50
0x00000000019f8f38: ldr        x8, [x21]
0x00000000019f8f3c: ldr        x8, [x8, #0x10]
0x00000000019f8f40: mov        x0, x21
0x00000000019f8f44: blr        x8
0x00000000019f8f48: mov        x0, x21
0x00000000019f8f4c: bl         #0x4b9808c
0x00000000019f8f50: ldr        x0, [x19]
0x00000000019f8f54: bl         #0x19f4c8c
0x00000000019f8f58: mov        x0, x20
0x00000000019f8f5c: bl         #0x47e85ac
0x00000000019f8f60: mov        x0, x19
0x00000000019f8f64: ldp        x29, x30, [sp, #0x30]
0x00000000019f8f68: ldp        x20, x19, [sp, #0x20]
0x00000000019f8f6c: ldp        x22, x21, [sp, #0x10]
0x00000000019f8f70: add        sp, sp, #0x40
0x00000000019f8f74: ret        
0x00000000019f8f78: bl         #0x18bd8
0x00000000019f8f7c: b          #0x19f8f80
0x00000000019f8f80: mov        x21, x0
0x00000000019f8f84: mov        x0, x20
0x00000000019f8f88: bl         #0x47e85ac
0x00000000019f8f8c: b          #0x19f8f98
0x00000000019f8f90: bl         #0x18bd8
0x00000000019f8f94: mov        x21, x0
0x00000000019f8f98: mov        x0, x19
0x00000000019f8f9c: bl         #0x1df28
0x00000000019f8fa0: mov        x0, x21
0x00000000019f8fa4: bl         #0x4b97984
