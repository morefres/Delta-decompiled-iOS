; instruction-faithful ARM64 fallback for RobloxLib::function_1b81f6c
0x0000000001b81f6c: sub        sp, sp, #0x30
0x0000000001b81f70: stp        x20, x19, [sp, #0x10]
0x0000000001b81f74: stp        x29, x30, [sp, #0x20]
0x0000000001b81f78: add        x29, sp, #0x20
0x0000000001b81f7c: mov        x19, x1
0x0000000001b81f80: mov        x20, x0
0x0000000001b81f84: mov        x8, sp
0x0000000001b81f88: mov        x0, x2
0x0000000001b81f8c: bl         #0x1df80
0x0000000001b81f90: ldr        x2, [sp]
0x0000000001b81f94: ldr        x8, [x20]
0x0000000001b81f98: ldr        x8, [x8, #0x110]
0x0000000001b81f9c: mov        x0, x20
0x0000000001b81fa0: mov        x1, x19
0x0000000001b81fa4: blr        x8
0x0000000001b81fa8: ldr        x19, [sp, #8]
0x0000000001b81fac: cbz        x19, #0x1b81fe0
0x0000000001b81fb0: add        x8, x19, #8
0x0000000001b81fb4: ldaxr      x9, [x8]
0x0000000001b81fb8: sub        x10, x9, #1
0x0000000001b81fbc: stlxr      w11, x10, [x8]
0x0000000001b81fc0: cbnz       w11, #0x1b81fb4
0x0000000001b81fc4: cbnz       x9, #0x1b81fe0
0x0000000001b81fc8: ldr        x8, [x19]
0x0000000001b81fcc: ldr        x8, [x8, #0x10]
0x0000000001b81fd0: mov        x0, x19
0x0000000001b81fd4: blr        x8
0x0000000001b81fd8: mov        x0, x19
0x0000000001b81fdc: bl         #0x4b9808c
0x0000000001b81fe0: ldp        x29, x30, [sp, #0x20]
0x0000000001b81fe4: ldp        x20, x19, [sp, #0x10]
0x0000000001b81fe8: add        sp, sp, #0x30
0x0000000001b81fec: ret        
0x0000000001b81ff0: mov        x19, x0
0x0000000001b81ff4: mov        x0, sp
0x0000000001b81ff8: bl         #0x1df28
0x0000000001b81ffc: mov        x0, x19
0x0000000001b82000: bl         #0x4b97984
