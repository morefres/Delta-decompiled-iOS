; instruction-faithful ARM64 fallback for RobloxLib::function_28b1f54
0x00000000028b1f54: stp        x24, x23, [sp, #-0x40]!
0x00000000028b1f58: stp        x22, x21, [sp, #0x10]
0x00000000028b1f5c: stp        x20, x19, [sp, #0x20]
0x00000000028b1f60: stp        x29, x30, [sp, #0x30]
0x00000000028b1f64: add        x29, sp, #0x30
0x00000000028b1f68: mov        x22, x1
0x00000000028b1f6c: mov        x21, x0
0x00000000028b1f70: mov        x20, x8
0x00000000028b1f74: adrp       x8, #0x6912000
0x00000000028b1f78: add        x8, x8, #0xde0
0x00000000028b1f7c: ldr        w0, [x8]
0x00000000028b1f80: bl         #0x47e85ac
0x00000000028b1f84: mov        x19, x0
0x00000000028b1f88: mov        x0, x21
0x00000000028b1f8c: bl         #0x47f274c
0x00000000028b1f90: mov        w0, #0x40
0x00000000028b1f94: bl         #0x47f242c
0x00000000028b1f98: mov        x23, x0
0x00000000028b1f9c: adrp       x8, #0x4baa000
0x00000000028b1fa0: ldr        d0, [x8, #0x668]
0x00000000028b1fa4: adrp       x8, #0x28b2000
0x00000000028b1fa8: add        x8, x8, #0x64
0x00000000028b1fac: str        d0, [x0]
0x00000000028b1fb0: stp        xzr, xzr, [x0, #0x10]
0x00000000028b1fb4: str        x8, [x0, #8]
0x00000000028b1fb8: ldr        x8, [x21]
0x00000000028b1fbc: str        x8, [x0, #0x20]
0x00000000028b1fc0: cbz        x8, #0x28b1fe4
0x00000000028b1fc4: add        x8, x8, #4
0x00000000028b1fc8: ldaxr      w9, [x8]
0x00000000028b1fcc: add        w9, w9, #1
0x00000000028b1fd0: stlxr      w10, w9, [x8]
0x00000000028b1fd4: cbnz       w10, #0x28b1fc8
0x00000000028b1fd8: ldr        x8, [x23, #0x18]
0x00000000028b1fdc: orr        x8, x8, #4
0x00000000028b1fe0: b          #0x28b1fe8
0x00000000028b1fe4: mov        w8, #4
0x00000000028b1fe8: str        x8, [x23, #0x18]
0x00000000028b1fec: adrp       x8, #0x28b2000
0x00000000028b1ff0: add        x8, x8, #0x6c
0x00000000028b1ff4: str        x8, [x23, #0x28]
0x00000000028b1ff8: ldr        q0, [x22]
0x00000000028b1ffc: str        q0, [x23, #0x30]
0x00000000028b2000: stp        xzr, xzr, [x22]
0x00000000028b2004: ldr        x0, [x21]
0x00000000028b2008: mov        x1, x23
0x00000000028b200c: bl         #0x47f1f20
0x00000000028b2010: add        x8, x23, #4
0x00000000028b2014: str        x23, [x20]
0x00000000028b2018: ldaxr      w9, [x8]
0x00000000028b201c: add        w9, w9, #1
0x00000000028b2020: stlxr      w10, w9, [x8]
0x00000000028b2024: cbnz       w10, #0x28b2018
0x00000000028b2028: mov        x0, x19
0x00000000028b202c: bl         #0x47e85ac
0x00000000028b2030: ldp        x29, x30, [sp, #0x30]
0x00000000028b2034: ldp        x20, x19, [sp, #0x20]
0x00000000028b2038: ldp        x22, x21, [sp, #0x10]
0x00000000028b203c: ldp        x24, x23, [sp], #0x40
0x00000000028b2040: ret        
0x00000000028b2044: bl         #0x18bd8
0x00000000028b2048: b          #0x28b204c
0x00000000028b204c: mov        x20, x0
0x00000000028b2050: mov        x0, x19
0x00000000028b2054: bl         #0x47e85ac
0x00000000028b2058: mov        x0, x20
0x00000000028b205c: bl         #0x4b97984
0x00000000028b2060: bl         #0x18bd8
