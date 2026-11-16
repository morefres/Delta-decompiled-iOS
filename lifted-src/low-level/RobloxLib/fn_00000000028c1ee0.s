; instruction-faithful ARM64 fallback for RobloxLib::function_28c1ee0
0x00000000028c1ee0: stp        x24, x23, [sp, #-0x40]!
0x00000000028c1ee4: stp        x22, x21, [sp, #0x10]
0x00000000028c1ee8: stp        x20, x19, [sp, #0x20]
0x00000000028c1eec: stp        x29, x30, [sp, #0x30]
0x00000000028c1ef0: add        x29, sp, #0x30
0x00000000028c1ef4: mov        x22, x1
0x00000000028c1ef8: mov        x21, x0
0x00000000028c1efc: mov        x20, x8
0x00000000028c1f00: adrp       x8, #0x6912000
0x00000000028c1f04: add        x8, x8, #0xde0
0x00000000028c1f08: ldr        w0, [x8]
0x00000000028c1f0c: bl         #0x47e85ac
0x00000000028c1f10: mov        x19, x0
0x00000000028c1f14: mov        x0, x21
0x00000000028c1f18: bl         #0x47f274c
0x00000000028c1f1c: mov        w0, #0x40
0x00000000028c1f20: bl         #0x47f242c
0x00000000028c1f24: mov        x23, x0
0x00000000028c1f28: adrp       x8, #0x4baa000
0x00000000028c1f2c: ldr        d0, [x8, #0x668]
0x00000000028c1f30: adrp       x8, #0x28c1000
0x00000000028c1f34: add        x8, x8, #0xff0
0x00000000028c1f38: str        d0, [x0]
0x00000000028c1f3c: stp        xzr, xzr, [x0, #0x10]
0x00000000028c1f40: str        x8, [x0, #8]
0x00000000028c1f44: ldr        x8, [x21]
0x00000000028c1f48: str        x8, [x0, #0x20]
0x00000000028c1f4c: cbz        x8, #0x28c1f70
0x00000000028c1f50: add        x8, x8, #4
0x00000000028c1f54: ldaxr      w9, [x8]
0x00000000028c1f58: add        w9, w9, #1
0x00000000028c1f5c: stlxr      w10, w9, [x8]
0x00000000028c1f60: cbnz       w10, #0x28c1f54
0x00000000028c1f64: ldr        x8, [x23, #0x18]
0x00000000028c1f68: orr        x8, x8, #4
0x00000000028c1f6c: b          #0x28c1f74
0x00000000028c1f70: mov        w8, #4
0x00000000028c1f74: str        x8, [x23, #0x18]
0x00000000028c1f78: adrp       x8, #0x28c1000
0x00000000028c1f7c: add        x8, x8, #0xff8
0x00000000028c1f80: str        x8, [x23, #0x28]
0x00000000028c1f84: ldr        q0, [x22]
0x00000000028c1f88: str        q0, [x23, #0x30]
0x00000000028c1f8c: stp        xzr, xzr, [x22]
0x00000000028c1f90: ldr        x0, [x21]
0x00000000028c1f94: mov        x1, x23
0x00000000028c1f98: bl         #0x47f1f20
0x00000000028c1f9c: add        x8, x23, #4
0x00000000028c1fa0: str        x23, [x20]
0x00000000028c1fa4: ldaxr      w9, [x8]
0x00000000028c1fa8: add        w9, w9, #1
0x00000000028c1fac: stlxr      w10, w9, [x8]
0x00000000028c1fb0: cbnz       w10, #0x28c1fa4
0x00000000028c1fb4: mov        x0, x19
0x00000000028c1fb8: bl         #0x47e85ac
0x00000000028c1fbc: ldp        x29, x30, [sp, #0x30]
0x00000000028c1fc0: ldp        x20, x19, [sp, #0x20]
0x00000000028c1fc4: ldp        x22, x21, [sp, #0x10]
0x00000000028c1fc8: ldp        x24, x23, [sp], #0x40
0x00000000028c1fcc: ret        
0x00000000028c1fd0: bl         #0x18bd8
0x00000000028c1fd4: b          #0x28c1fd8
0x00000000028c1fd8: mov        x20, x0
0x00000000028c1fdc: mov        x0, x19
0x00000000028c1fe0: bl         #0x47e85ac
0x00000000028c1fe4: mov        x0, x20
0x00000000028c1fe8: bl         #0x4b97984
0x00000000028c1fec: bl         #0x18bd8
