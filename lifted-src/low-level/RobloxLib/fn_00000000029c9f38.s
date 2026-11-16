; instruction-faithful ARM64 fallback for RobloxLib::function_29c9f38
0x00000000029c9f38: stp        x24, x23, [sp, #-0x40]!
0x00000000029c9f3c: stp        x22, x21, [sp, #0x10]
0x00000000029c9f40: stp        x20, x19, [sp, #0x20]
0x00000000029c9f44: stp        x29, x30, [sp, #0x30]
0x00000000029c9f48: add        x29, sp, #0x30
0x00000000029c9f4c: mov        x22, x1
0x00000000029c9f50: mov        x21, x0
0x00000000029c9f54: mov        x20, x8
0x00000000029c9f58: adrp       x8, #0x6912000
0x00000000029c9f5c: add        x8, x8, #0xde0
0x00000000029c9f60: ldr        w0, [x8]
0x00000000029c9f64: bl         #0x47e85ac
0x00000000029c9f68: mov        x19, x0
0x00000000029c9f6c: mov        x0, x21
0x00000000029c9f70: bl         #0x47f274c
0x00000000029c9f74: mov        w0, #0x40
0x00000000029c9f78: bl         #0x47f242c
0x00000000029c9f7c: mov        x23, x0
0x00000000029c9f80: adrp       x8, #0x4baa000
0x00000000029c9f84: ldr        d0, [x8, #0x668]
0x00000000029c9f88: adrp       x8, #0x29ca000
0x00000000029c9f8c: add        x8, x8, #0x48
0x00000000029c9f90: str        d0, [x0]
0x00000000029c9f94: stp        xzr, xzr, [x0, #0x10]
0x00000000029c9f98: str        x8, [x0, #8]
0x00000000029c9f9c: ldr        x8, [x21]
0x00000000029c9fa0: str        x8, [x0, #0x20]
0x00000000029c9fa4: cbz        x8, #0x29c9fc8
0x00000000029c9fa8: add        x8, x8, #4
0x00000000029c9fac: ldaxr      w9, [x8]
0x00000000029c9fb0: add        w9, w9, #1
0x00000000029c9fb4: stlxr      w10, w9, [x8]
0x00000000029c9fb8: cbnz       w10, #0x29c9fac
0x00000000029c9fbc: ldr        x8, [x23, #0x18]
0x00000000029c9fc0: orr        x8, x8, #4
0x00000000029c9fc4: b          #0x29c9fcc
0x00000000029c9fc8: mov        w8, #4
0x00000000029c9fcc: str        x8, [x23, #0x18]
0x00000000029c9fd0: adrp       x8, #0x29ca000
0x00000000029c9fd4: add        x8, x8, #0xe0
0x00000000029c9fd8: str        x8, [x23, #0x28]
0x00000000029c9fdc: ldr        q0, [x22]
0x00000000029c9fe0: str        q0, [x23, #0x30]
0x00000000029c9fe4: stp        xzr, xzr, [x22]
0x00000000029c9fe8: ldr        x0, [x21]
0x00000000029c9fec: mov        x1, x23
0x00000000029c9ff0: bl         #0x47f1f20
0x00000000029c9ff4: add        x8, x23, #4
0x00000000029c9ff8: str        x23, [x20]
0x00000000029c9ffc: ldaxr      w9, [x8]
0x00000000029ca000: add        w9, w9, #1
0x00000000029ca004: stlxr      w10, w9, [x8]
0x00000000029ca008: cbnz       w10, #0x29c9ffc
0x00000000029ca00c: mov        x0, x19
0x00000000029ca010: bl         #0x47e85ac
0x00000000029ca014: ldp        x29, x30, [sp, #0x30]
0x00000000029ca018: ldp        x20, x19, [sp, #0x20]
0x00000000029ca01c: ldp        x22, x21, [sp, #0x10]
0x00000000029ca020: ldp        x24, x23, [sp], #0x40
0x00000000029ca024: ret        
0x00000000029ca028: bl         #0x18bd8
0x00000000029ca02c: b          #0x29ca030
0x00000000029ca030: mov        x20, x0
0x00000000029ca034: mov        x0, x19
0x00000000029ca038: bl         #0x47e85ac
0x00000000029ca03c: mov        x0, x20
0x00000000029ca040: bl         #0x4b97984
0x00000000029ca044: bl         #0x18bd8
