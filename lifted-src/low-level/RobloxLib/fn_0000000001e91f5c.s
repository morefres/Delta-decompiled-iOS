; instruction-faithful ARM64 fallback for RobloxLib::function_1e91f5c
0x0000000001e91f5c: stp        x24, x23, [sp, #-0x40]!
0x0000000001e91f60: stp        x22, x21, [sp, #0x10]
0x0000000001e91f64: stp        x20, x19, [sp, #0x20]
0x0000000001e91f68: stp        x29, x30, [sp, #0x30]
0x0000000001e91f6c: add        x29, sp, #0x30
0x0000000001e91f70: mov        x22, x1
0x0000000001e91f74: mov        x21, x0
0x0000000001e91f78: mov        x20, x8
0x0000000001e91f7c: adrp       x8, #0x6912000
0x0000000001e91f80: add        x8, x8, #0xde0
0x0000000001e91f84: ldr        w0, [x8]
0x0000000001e91f88: bl         #0x47e85ac
0x0000000001e91f8c: mov        x19, x0
0x0000000001e91f90: mov        x0, x21
0x0000000001e91f94: bl         #0x47f274c
0x0000000001e91f98: mov        w0, #0x40
0x0000000001e91f9c: bl         #0x47f242c
0x0000000001e91fa0: mov        x23, x0
0x0000000001e91fa4: adrp       x8, #0x4baa000
0x0000000001e91fa8: ldr        d0, [x8, #0x668]
0x0000000001e91fac: adrp       x8, #0x1e92000
0x0000000001e91fb0: add        x8, x8, #0x6c
0x0000000001e91fb4: str        d0, [x0]
0x0000000001e91fb8: stp        xzr, xzr, [x0, #0x10]
0x0000000001e91fbc: str        x8, [x0, #8]
0x0000000001e91fc0: ldr        x8, [x21]
0x0000000001e91fc4: str        x8, [x0, #0x20]
0x0000000001e91fc8: cbz        x8, #0x1e91fec
0x0000000001e91fcc: add        x8, x8, #4
0x0000000001e91fd0: ldaxr      w9, [x8]
0x0000000001e91fd4: add        w9, w9, #1
0x0000000001e91fd8: stlxr      w10, w9, [x8]
0x0000000001e91fdc: cbnz       w10, #0x1e91fd0
0x0000000001e91fe0: ldr        x8, [x23, #0x18]
0x0000000001e91fe4: orr        x8, x8, #4
0x0000000001e91fe8: b          #0x1e91ff0
0x0000000001e91fec: mov        w8, #4
0x0000000001e91ff0: str        x8, [x23, #0x18]
0x0000000001e91ff4: adrp       x8, #0x1e92000
0x0000000001e91ff8: add        x8, x8, #0x74
0x0000000001e91ffc: str        x8, [x23, #0x28]
0x0000000001e92000: ldr        q0, [x22]
0x0000000001e92004: str        q0, [x23, #0x30]
0x0000000001e92008: stp        xzr, xzr, [x22]
0x0000000001e9200c: ldr        x0, [x21]
0x0000000001e92010: mov        x1, x23
0x0000000001e92014: bl         #0x47f1f20
0x0000000001e92018: add        x8, x23, #4
0x0000000001e9201c: str        x23, [x20]
0x0000000001e92020: ldaxr      w9, [x8]
0x0000000001e92024: add        w9, w9, #1
0x0000000001e92028: stlxr      w10, w9, [x8]
0x0000000001e9202c: cbnz       w10, #0x1e92020
0x0000000001e92030: mov        x0, x19
0x0000000001e92034: bl         #0x47e85ac
0x0000000001e92038: ldp        x29, x30, [sp, #0x30]
0x0000000001e9203c: ldp        x20, x19, [sp, #0x20]
0x0000000001e92040: ldp        x22, x21, [sp, #0x10]
0x0000000001e92044: ldp        x24, x23, [sp], #0x40
0x0000000001e92048: ret        
0x0000000001e9204c: bl         #0x18bd8
0x0000000001e92050: b          #0x1e92054
0x0000000001e92054: mov        x20, x0
0x0000000001e92058: mov        x0, x19
0x0000000001e9205c: bl         #0x47e85ac
0x0000000001e92060: mov        x0, x20
0x0000000001e92064: bl         #0x4b97984
0x0000000001e92068: bl         #0x18bd8
