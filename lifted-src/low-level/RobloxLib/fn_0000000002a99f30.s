; instruction-faithful ARM64 fallback for RobloxLib::function_2a99f30
0x0000000002a99f30: stp        x24, x23, [sp, #-0x40]!
0x0000000002a99f34: stp        x22, x21, [sp, #0x10]
0x0000000002a99f38: stp        x20, x19, [sp, #0x20]
0x0000000002a99f3c: stp        x29, x30, [sp, #0x30]
0x0000000002a99f40: add        x29, sp, #0x30
0x0000000002a99f44: mov        x22, x1
0x0000000002a99f48: mov        x21, x0
0x0000000002a99f4c: mov        x20, x8
0x0000000002a99f50: adrp       x8, #0x6912000
0x0000000002a99f54: add        x8, x8, #0xde0
0x0000000002a99f58: ldr        w0, [x8]
0x0000000002a99f5c: bl         #0x47e85ac
0x0000000002a99f60: mov        x19, x0
0x0000000002a99f64: mov        x0, x21
0x0000000002a99f68: bl         #0x47f274c
0x0000000002a99f6c: mov        w0, #0x40
0x0000000002a99f70: bl         #0x47f242c
0x0000000002a99f74: mov        x23, x0
0x0000000002a99f78: adrp       x8, #0x4baa000
0x0000000002a99f7c: ldr        d0, [x8, #0x668]
0x0000000002a99f80: adrp       x8, #0x2a9a000
0x0000000002a99f84: add        x8, x8, #0x40
0x0000000002a99f88: str        d0, [x0]
0x0000000002a99f8c: stp        xzr, xzr, [x0, #0x10]
0x0000000002a99f90: str        x8, [x0, #8]
0x0000000002a99f94: ldr        x8, [x21]
0x0000000002a99f98: str        x8, [x0, #0x20]
0x0000000002a99f9c: cbz        x8, #0x2a99fc0
0x0000000002a99fa0: add        x8, x8, #4
0x0000000002a99fa4: ldaxr      w9, [x8]
0x0000000002a99fa8: add        w9, w9, #1
0x0000000002a99fac: stlxr      w10, w9, [x8]
0x0000000002a99fb0: cbnz       w10, #0x2a99fa4
0x0000000002a99fb4: ldr        x8, [x23, #0x18]
0x0000000002a99fb8: orr        x8, x8, #4
0x0000000002a99fbc: b          #0x2a99fc4
0x0000000002a99fc0: mov        w8, #4
0x0000000002a99fc4: str        x8, [x23, #0x18]
0x0000000002a99fc8: adrp       x8, #0x2a9a000
0x0000000002a99fcc: add        x8, x8, #0x68
0x0000000002a99fd0: str        x8, [x23, #0x28]
0x0000000002a99fd4: ldr        q0, [x22]
0x0000000002a99fd8: str        q0, [x23, #0x30]
0x0000000002a99fdc: stp        xzr, xzr, [x22]
0x0000000002a99fe0: ldr        x0, [x21]
0x0000000002a99fe4: mov        x1, x23
0x0000000002a99fe8: bl         #0x47f1f20
0x0000000002a99fec: add        x8, x23, #4
0x0000000002a99ff0: str        x23, [x20]
0x0000000002a99ff4: ldaxr      w9, [x8]
0x0000000002a99ff8: add        w9, w9, #1
0x0000000002a99ffc: stlxr      w10, w9, [x8]
0x0000000002a9a000: cbnz       w10, #0x2a99ff4
0x0000000002a9a004: mov        x0, x19
0x0000000002a9a008: bl         #0x47e85ac
0x0000000002a9a00c: ldp        x29, x30, [sp, #0x30]
0x0000000002a9a010: ldp        x20, x19, [sp, #0x20]
0x0000000002a9a014: ldp        x22, x21, [sp, #0x10]
0x0000000002a9a018: ldp        x24, x23, [sp], #0x40
0x0000000002a9a01c: ret        
0x0000000002a9a020: bl         #0x18bd8
0x0000000002a9a024: b          #0x2a9a028
0x0000000002a9a028: mov        x20, x0
0x0000000002a9a02c: mov        x0, x19
0x0000000002a9a030: bl         #0x47e85ac
0x0000000002a9a034: mov        x0, x20
0x0000000002a9a038: bl         #0x4b97984
0x0000000002a9a03c: bl         #0x18bd8
