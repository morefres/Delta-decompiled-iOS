; instruction-faithful ARM64 fallback for RobloxLib::function_1c58f10
0x0000000001c58f10: stp        x24, x23, [sp, #-0x40]!
0x0000000001c58f14: stp        x22, x21, [sp, #0x10]
0x0000000001c58f18: stp        x20, x19, [sp, #0x20]
0x0000000001c58f1c: stp        x29, x30, [sp, #0x30]
0x0000000001c58f20: add        x29, sp, #0x30
0x0000000001c58f24: mov        x22, x1
0x0000000001c58f28: mov        x21, x0
0x0000000001c58f2c: mov        x20, x8
0x0000000001c58f30: adrp       x8, #0x6912000
0x0000000001c58f34: add        x8, x8, #0xde0
0x0000000001c58f38: ldr        w0, [x8]
0x0000000001c58f3c: bl         #0x47e85ac
0x0000000001c58f40: mov        x19, x0
0x0000000001c58f44: mov        x0, x21
0x0000000001c58f48: bl         #0x47f274c
0x0000000001c58f4c: mov        w0, #0x40
0x0000000001c58f50: bl         #0x47f242c
0x0000000001c58f54: mov        x23, x0
0x0000000001c58f58: adrp       x8, #0x4baa000
0x0000000001c58f5c: ldr        d0, [x8, #0x668]
0x0000000001c58f60: adrp       x8, #0x1c59000
0x0000000001c58f64: add        x8, x8, #0x20
0x0000000001c58f68: str        d0, [x0]
0x0000000001c58f6c: stp        xzr, xzr, [x0, #0x10]
0x0000000001c58f70: str        x8, [x0, #8]
0x0000000001c58f74: ldr        x8, [x21]
0x0000000001c58f78: str        x8, [x0, #0x20]
0x0000000001c58f7c: cbz        x8, #0x1c58fa0
0x0000000001c58f80: add        x8, x8, #4
0x0000000001c58f84: ldaxr      w9, [x8]
0x0000000001c58f88: add        w9, w9, #1
0x0000000001c58f8c: stlxr      w10, w9, [x8]
0x0000000001c58f90: cbnz       w10, #0x1c58f84
0x0000000001c58f94: ldr        x8, [x23, #0x18]
0x0000000001c58f98: orr        x8, x8, #4
0x0000000001c58f9c: b          #0x1c58fa4
0x0000000001c58fa0: mov        w8, #4
0x0000000001c58fa4: str        x8, [x23, #0x18]
0x0000000001c58fa8: adrp       x8, #0x1c59000
0x0000000001c58fac: add        x8, x8, #0x48
0x0000000001c58fb0: str        x8, [x23, #0x28]
0x0000000001c58fb4: ldr        q0, [x22]
0x0000000001c58fb8: str        q0, [x23, #0x30]
0x0000000001c58fbc: stp        xzr, xzr, [x22]
0x0000000001c58fc0: ldr        x0, [x21]
0x0000000001c58fc4: mov        x1, x23
0x0000000001c58fc8: bl         #0x47f1f20
0x0000000001c58fcc: add        x8, x23, #4
0x0000000001c58fd0: str        x23, [x20]
0x0000000001c58fd4: ldaxr      w9, [x8]
0x0000000001c58fd8: add        w9, w9, #1
0x0000000001c58fdc: stlxr      w10, w9, [x8]
0x0000000001c58fe0: cbnz       w10, #0x1c58fd4
0x0000000001c58fe4: mov        x0, x19
0x0000000001c58fe8: bl         #0x47e85ac
0x0000000001c58fec: ldp        x29, x30, [sp, #0x30]
0x0000000001c58ff0: ldp        x20, x19, [sp, #0x20]
0x0000000001c58ff4: ldp        x22, x21, [sp, #0x10]
0x0000000001c58ff8: ldp        x24, x23, [sp], #0x40
0x0000000001c58ffc: ret        
0x0000000001c59000: bl         #0x18bd8
0x0000000001c59004: b          #0x1c59008
0x0000000001c59008: mov        x20, x0
0x0000000001c5900c: mov        x0, x19
0x0000000001c59010: bl         #0x47e85ac
0x0000000001c59014: mov        x0, x20
0x0000000001c59018: bl         #0x4b97984
0x0000000001c5901c: bl         #0x18bd8
