; instruction-faithful ARM64 fallback for RobloxLib::function_3b38f34
0x0000000003b38f34: stp        x24, x23, [sp, #-0x40]!
0x0000000003b38f38: stp        x22, x21, [sp, #0x10]
0x0000000003b38f3c: stp        x20, x19, [sp, #0x20]
0x0000000003b38f40: stp        x29, x30, [sp, #0x30]
0x0000000003b38f44: add        x29, sp, #0x30
0x0000000003b38f48: mov        x22, x1
0x0000000003b38f4c: mov        x21, x0
0x0000000003b38f50: mov        x20, x8
0x0000000003b38f54: adrp       x8, #0x6912000
0x0000000003b38f58: add        x8, x8, #0xde0
0x0000000003b38f5c: ldr        w0, [x8]
0x0000000003b38f60: bl         #0x47e85ac
0x0000000003b38f64: mov        x19, x0
0x0000000003b38f68: mov        x0, x21
0x0000000003b38f6c: bl         #0x47f274c
0x0000000003b38f70: mov        w0, #0x50
0x0000000003b38f74: bl         #0x47f242c
0x0000000003b38f78: mov        x23, x0
0x0000000003b38f7c: mov        x1, x21
0x0000000003b38f80: mov        x2, x22
0x0000000003b38f84: bl         #0x3b3b250
0x0000000003b38f88: ldr        x0, [x21]
0x0000000003b38f8c: mov        x1, x23
0x0000000003b38f90: bl         #0x47f1f20
0x0000000003b38f94: str        x23, [x20]
0x0000000003b38f98: cbz        x23, #0x3b38fb0
0x0000000003b38f9c: add        x8, x23, #4
0x0000000003b38fa0: ldaxr      w9, [x8]
0x0000000003b38fa4: add        w9, w9, #1
0x0000000003b38fa8: stlxr      w10, w9, [x8]
0x0000000003b38fac: cbnz       w10, #0x3b38fa0
0x0000000003b38fb0: mov        x0, x19
0x0000000003b38fb4: bl         #0x47e85ac
0x0000000003b38fb8: ldp        x29, x30, [sp, #0x30]
0x0000000003b38fbc: ldp        x20, x19, [sp, #0x20]
0x0000000003b38fc0: ldp        x22, x21, [sp, #0x10]
0x0000000003b38fc4: ldp        x24, x23, [sp], #0x40
0x0000000003b38fc8: ret        
0x0000000003b38fcc: bl         #0x18bd8
0x0000000003b38fd0: mov        x20, x0
0x0000000003b38fd4: mov        x0, x23
0x0000000003b38fd8: bl         #0x47f26a8
0x0000000003b38fdc: b          #0x3b38fe8
0x0000000003b38fe0: b          #0x3b38fe4
0x0000000003b38fe4: mov        x20, x0
0x0000000003b38fe8: mov        x0, x19
0x0000000003b38fec: bl         #0x47e85ac
0x0000000003b38ff0: mov        x0, x20
0x0000000003b38ff4: bl         #0x4b97984
0x0000000003b38ff8: bl         #0x18bd8
