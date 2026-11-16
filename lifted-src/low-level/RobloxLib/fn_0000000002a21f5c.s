; instruction-faithful ARM64 fallback for RobloxLib::function_2a21f5c
0x0000000002a21f5c: stp        x24, x23, [sp, #-0x40]!
0x0000000002a21f60: stp        x22, x21, [sp, #0x10]
0x0000000002a21f64: stp        x20, x19, [sp, #0x20]
0x0000000002a21f68: stp        x29, x30, [sp, #0x30]
0x0000000002a21f6c: add        x29, sp, #0x30
0x0000000002a21f70: mov        x22, x1
0x0000000002a21f74: mov        x21, x0
0x0000000002a21f78: mov        x20, x8
0x0000000002a21f7c: adrp       x8, #0x6912000
0x0000000002a21f80: add        x8, x8, #0xde0
0x0000000002a21f84: ldr        w0, [x8]
0x0000000002a21f88: bl         #0x47e85ac
0x0000000002a21f8c: mov        x19, x0
0x0000000002a21f90: mov        x0, x21
0x0000000002a21f94: bl         #0x47f274c
0x0000000002a21f98: mov        w0, #0x40
0x0000000002a21f9c: bl         #0x47f242c
0x0000000002a21fa0: mov        x23, x0
0x0000000002a21fa4: adrp       x8, #0x4baa000
0x0000000002a21fa8: ldr        d0, [x8, #0x668]
0x0000000002a21fac: adrp       x8, #0x2a22000
0x0000000002a21fb0: add        x8, x8, #0x6c
0x0000000002a21fb4: str        d0, [x0]
0x0000000002a21fb8: stp        xzr, xzr, [x0, #0x10]
0x0000000002a21fbc: str        x8, [x0, #8]
0x0000000002a21fc0: ldr        x8, [x21]
0x0000000002a21fc4: str        x8, [x0, #0x20]
0x0000000002a21fc8: cbz        x8, #0x2a21fec
0x0000000002a21fcc: add        x8, x8, #4
0x0000000002a21fd0: ldaxr      w9, [x8]
0x0000000002a21fd4: add        w9, w9, #1
0x0000000002a21fd8: stlxr      w10, w9, [x8]
0x0000000002a21fdc: cbnz       w10, #0x2a21fd0
0x0000000002a21fe0: ldr        x8, [x23, #0x18]
0x0000000002a21fe4: orr        x8, x8, #4
0x0000000002a21fe8: b          #0x2a21ff0
0x0000000002a21fec: mov        w8, #4
0x0000000002a21ff0: str        x8, [x23, #0x18]
0x0000000002a21ff4: adrp       x8, #0x2a22000
0x0000000002a21ff8: add        x8, x8, #0x94
0x0000000002a21ffc: str        x8, [x23, #0x28]
0x0000000002a22000: ldr        q0, [x22]
0x0000000002a22004: str        q0, [x23, #0x30]
0x0000000002a22008: stp        xzr, xzr, [x22]
0x0000000002a2200c: ldr        x0, [x21]
0x0000000002a22010: mov        x1, x23
0x0000000002a22014: bl         #0x47f1f20
0x0000000002a22018: add        x8, x23, #4
0x0000000002a2201c: str        x23, [x20]
0x0000000002a22020: ldaxr      w9, [x8]
0x0000000002a22024: add        w9, w9, #1
0x0000000002a22028: stlxr      w10, w9, [x8]
0x0000000002a2202c: cbnz       w10, #0x2a22020
0x0000000002a22030: mov        x0, x19
0x0000000002a22034: bl         #0x47e85ac
0x0000000002a22038: ldp        x29, x30, [sp, #0x30]
0x0000000002a2203c: ldp        x20, x19, [sp, #0x20]
0x0000000002a22040: ldp        x22, x21, [sp, #0x10]
0x0000000002a22044: ldp        x24, x23, [sp], #0x40
0x0000000002a22048: ret        
0x0000000002a2204c: bl         #0x18bd8
0x0000000002a22050: b          #0x2a22054
0x0000000002a22054: mov        x20, x0
0x0000000002a22058: mov        x0, x19
0x0000000002a2205c: bl         #0x47e85ac
0x0000000002a22060: mov        x0, x20
0x0000000002a22064: bl         #0x4b97984
0x0000000002a22068: bl         #0x18bd8
