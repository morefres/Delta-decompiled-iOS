; instruction-faithful ARM64 fallback for RobloxLib::function_1d08f28
0x0000000001d08f28: sub        sp, sp, #0x40
0x0000000001d08f2c: stp        x22, x21, [sp, #0x10]
0x0000000001d08f30: stp        x20, x19, [sp, #0x20]
0x0000000001d08f34: stp        x29, x30, [sp, #0x30]
0x0000000001d08f38: add        x29, sp, #0x30
0x0000000001d08f3c: mov        x19, x8
0x0000000001d08f40: cbz        x1, #0x1d08fa0
0x0000000001d08f44: mov        x21, x2
0x0000000001d08f48: mov        x20, x1
0x0000000001d08f4c: ldr        x22, [x0, #0x90]
0x0000000001d08f50: ldr        x0, [x2]
0x0000000001d08f54: ldr        x8, [x0]
0x0000000001d08f58: ldr        x8, [x8, #0x10]
0x0000000001d08f5c: blr        x8
0x0000000001d08f60: cbz        w0, #0x1d08fa8
0x0000000001d08f64: ldr        q0, [x21]
0x0000000001d08f68: str        q0, [sp]
0x0000000001d08f6c: stp        xzr, xzr, [x21]
0x0000000001d08f70: add        x0, x20, x22
0x0000000001d08f74: mov        x1, sp
0x0000000001d08f78: mov        x8, x19
0x0000000001d08f7c: bl         #0x1d09154
0x0000000001d08f80: ldr        x19, [sp, #8]
0x0000000001d08f84: cbz        x19, #0x1d08ffc
0x0000000001d08f88: add        x8, x19, #8
0x0000000001d08f8c: ldaxr      x9, [x8]
0x0000000001d08f90: sub        x10, x9, #1
0x0000000001d08f94: stlxr      w11, x10, [x8]
0x0000000001d08f98: cbnz       w11, #0x1d08f8c
0x0000000001d08f9c: b          #0x1d08fe0
0x0000000001d08fa0: str        xzr, [x19]
0x0000000001d08fa4: b          #0x1d08ffc
0x0000000001d08fa8: ldr        q0, [x21]
0x0000000001d08fac: str        q0, [sp]
0x0000000001d08fb0: stp        xzr, xzr, [x21]
0x0000000001d08fb4: add        x0, x20, x22
0x0000000001d08fb8: mov        x1, sp
0x0000000001d08fbc: mov        x8, x19
0x0000000001d08fc0: bl         #0x1d09364
0x0000000001d08fc4: ldr        x19, [sp, #8]
0x0000000001d08fc8: cbz        x19, #0x1d08ffc
0x0000000001d08fcc: add        x8, x19, #8
0x0000000001d08fd0: ldaxr      x9, [x8]
0x0000000001d08fd4: sub        x10, x9, #1
0x0000000001d08fd8: stlxr      w11, x10, [x8]
0x0000000001d08fdc: cbnz       w11, #0x1d08fd0
0x0000000001d08fe0: cbnz       x9, #0x1d08ffc
0x0000000001d08fe4: ldr        x8, [x19]
0x0000000001d08fe8: ldr        x8, [x8, #0x10]
0x0000000001d08fec: mov        x0, x19
0x0000000001d08ff0: blr        x8
0x0000000001d08ff4: mov        x0, x19
0x0000000001d08ff8: bl         #0x4b9808c
0x0000000001d08ffc: ldp        x29, x30, [sp, #0x30]
0x0000000001d09000: ldp        x20, x19, [sp, #0x20]
0x0000000001d09004: ldp        x22, x21, [sp, #0x10]
0x0000000001d09008: add        sp, sp, #0x40
0x0000000001d0900c: ret        
0x0000000001d09010: b          #0x1d09014
0x0000000001d09014: mov        x19, x0
0x0000000001d09018: mov        x0, sp
0x0000000001d0901c: bl         #0x1df28
0x0000000001d09020: mov        x0, x19
0x0000000001d09024: bl         #0x4b97984
