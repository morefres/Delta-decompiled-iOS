; instruction-faithful ARM64 fallback for RobloxLib::function_2a65ecc
0x0000000002a65ecc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a65ed0: stp        x20, x19, [sp, #0x10]
0x0000000002a65ed4: stp        x29, x30, [sp, #0x20]
0x0000000002a65ed8: add        x29, sp, #0x20
0x0000000002a65edc: mov        x19, x1
0x0000000002a65ee0: mov        x20, x0
0x0000000002a65ee4: adrp       x8, #0x6199000
0x0000000002a65ee8: add        x8, x8, #0xb00
0x0000000002a65eec: ldr        x8, [x8]
0x0000000002a65ef0: mov        x22, #-0x1060
0x0000000002a65ef4: add        x0, x0, x22
0x0000000002a65ef8: blr        x8
0x0000000002a65efc: adrp       x8, #0x6199000
0x0000000002a65f00: add        x8, x8, #0x510
0x0000000002a65f04: ldrb       w8, [x8]
0x0000000002a65f08: cmp        w8, #1
0x0000000002a65f0c: b.ne       #0x2a65fc4
0x0000000002a65f10: adrp       x8, #0x65ee000
0x0000000002a65f14: add        x8, x8, #0xb00
0x0000000002a65f18: ldrb       w8, [x8]
0x0000000002a65f1c: tbnz       w8, #0, #0x2a65f30
0x0000000002a65f20: bl         #0x646b70
0x0000000002a65f24: tbnz       w0, #0, #0x2a65f30
0x0000000002a65f28: bl         #0x646df0
0x0000000002a65f2c: cbz        w0, #0x2a65fc4
0x0000000002a65f30: add        x21, x20, #0x68
0x0000000002a65f34: ldrb       w9, [x20, #0x7f]
0x0000000002a65f38: sxtb       w8, w9
0x0000000002a65f3c: ldr        x10, [x20, #0x70]
0x0000000002a65f40: cmp        w8, #0
0x0000000002a65f44: csel       x2, x10, x9, lt
0x0000000002a65f48: ldrb       w10, [x19, #0x17]
0x0000000002a65f4c: sxtb       w9, w10
0x0000000002a65f50: ldr        x11, [x19, #8]
0x0000000002a65f54: cmp        w9, #0
0x0000000002a65f58: csel       x10, x11, x10, lt
0x0000000002a65f5c: cmp        x2, x10
0x0000000002a65f60: b.ne       #0x2a65f84
0x0000000002a65f64: ldr        x10, [x21]
0x0000000002a65f68: cmp        w8, #0
0x0000000002a65f6c: csel       x0, x10, x21, lt
0x0000000002a65f70: ldr        x8, [x19]
0x0000000002a65f74: cmp        w9, #0
0x0000000002a65f78: csel       x1, x8, x19, lt
0x0000000002a65f7c: bl         #0x4b98ed8
0x0000000002a65f80: cbz        w0, #0x2a65fc4
0x0000000002a65f84: ldr        x8, [x20, x22]
0x0000000002a65f88: ldr        x8, [x8, #0x98]
0x0000000002a65f8c: adrp       x1, #0x6410000
0x0000000002a65f90: add        x1, x1, #0xcb0
0x0000000002a65f94: add        x0, x20, x22
0x0000000002a65f98: mov        w2, #1
0x0000000002a65f9c: blr        x8
0x0000000002a65fa0: add        x0, x20, x22
0x0000000002a65fa4: bl         #0x418c6d4
0x0000000002a65fa8: cbz        x0, #0x2a65fc4
0x0000000002a65fac: adrp       x2, #0x6410000
0x0000000002a65fb0: add        x2, x2, #0xcb0
0x0000000002a65fb4: add        x1, x20, x22
0x0000000002a65fb8: mov        x3, x21
0x0000000002a65fbc: mov        x4, x19
0x0000000002a65fc0: bl         #0x24d5b1c
0x0000000002a65fc4: ldrsb      w8, [x20, #0x7f]
0x0000000002a65fc8: tbz        w8, #0x1f, #0x2a65fd4
0x0000000002a65fcc: ldur       x0, [x20, #0x68]
0x0000000002a65fd0: bl         #0x47e93a8
0x0000000002a65fd4: ldr        q0, [x19]
0x0000000002a65fd8: ldr        x8, [x19, #0x10]
0x0000000002a65fdc: stur       x8, [x20, #0x78]
0x0000000002a65fe0: stur       q0, [x20, #0x68]
0x0000000002a65fe4: strb       wzr, [x19, #0x17]
0x0000000002a65fe8: strb       wzr, [x19]
0x0000000002a65fec: ldp        x29, x30, [sp, #0x20]
0x0000000002a65ff0: ldp        x20, x19, [sp, #0x10]
0x0000000002a65ff4: ldp        x22, x21, [sp], #0x30
0x0000000002a65ff8: ret        
