; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1f6c
0x0000000002aa1f6c: sub        sp, sp, #0x80
0x0000000002aa1f70: stp        x28, x27, [sp, #0x20]
0x0000000002aa1f74: stp        x26, x25, [sp, #0x30]
0x0000000002aa1f78: stp        x24, x23, [sp, #0x40]
0x0000000002aa1f7c: stp        x22, x21, [sp, #0x50]
0x0000000002aa1f80: stp        x20, x19, [sp, #0x60]
0x0000000002aa1f84: stp        x29, x30, [sp, #0x70]
0x0000000002aa1f88: add        x29, sp, #0x70
0x0000000002aa1f8c: mov        x20, x7
0x0000000002aa1f90: mov        x25, x6
0x0000000002aa1f94: mov        x26, x5
0x0000000002aa1f98: mov        x27, x4
0x0000000002aa1f9c: mov        x28, x3
0x0000000002aa1fa0: mov        x21, x2
0x0000000002aa1fa4: mov        x22, x1
0x0000000002aa1fa8: mov        x19, x0
0x0000000002aa1fac: bl         #0x2aa0770
0x0000000002aa1fb0: mov        x23, x0
0x0000000002aa1fb4: mov        w0, #0x28
0x0000000002aa1fb8: bl         #0x47e9370
0x0000000002aa1fbc: mov        x24, x0
0x0000000002aa1fc0: adrp       x8, #0x5ebf000
0x0000000002aa1fc4: add        x8, x8, #0x350
0x0000000002aa1fc8: stp        x8, x28, [x0]
0x0000000002aa1fcc: stp        x27, x26, [x0, #0x10]
0x0000000002aa1fd0: str        x25, [x0, #0x20]
0x0000000002aa1fd4: str        x0, [sp, #0x18]
0x0000000002aa1fd8: mov        w0, #0x28
0x0000000002aa1fdc: bl         #0x47e9370
0x0000000002aa1fe0: ldp        x9, x8, [x29, #0x20]
0x0000000002aa1fe4: ldp        x11, x10, [x29, #0x30]
0x0000000002aa1fe8: ldp        x7, x12, [x29, #0x10]
0x0000000002aa1fec: adrp       x13, #0x5ebf000
0x0000000002aa1ff0: add        x13, x13, #0x3b8
0x0000000002aa1ff4: stp        x13, x9, [x0]
0x0000000002aa1ff8: stp        x8, x11, [x0, #0x10]
0x0000000002aa1ffc: str        x10, [x0, #0x20]
0x0000000002aa2000: str        x0, [sp, #0x10]
0x0000000002aa2004: str        x12, [sp]
0x0000000002aa2008: add        x4, sp, #0x18
0x0000000002aa200c: add        x5, sp, #0x10
0x0000000002aa2010: mov        x0, x19
0x0000000002aa2014: mov        x1, x23
0x0000000002aa2018: mov        x2, x22
0x0000000002aa201c: mov        x3, x21
0x0000000002aa2020: mov        x6, x20
0x0000000002aa2024: bl         #0x29ab4dc
0x0000000002aa2028: ldr        x0, [sp, #0x10]
0x0000000002aa202c: str        xzr, [sp, #0x10]
0x0000000002aa2030: cbz        x0, #0x2aa2040
0x0000000002aa2034: ldr        x8, [x0]
0x0000000002aa2038: ldr        x8, [x8, #8]
0x0000000002aa203c: blr        x8
0x0000000002aa2040: ldr        x0, [sp, #0x18]
0x0000000002aa2044: str        xzr, [sp, #0x18]
0x0000000002aa2048: cbz        x0, #0x2aa2058
0x0000000002aa204c: ldr        x8, [x0]
0x0000000002aa2050: ldr        x8, [x8, #8]
0x0000000002aa2054: blr        x8
0x0000000002aa2058: adrp       x8, #0x5ebf000
0x0000000002aa205c: add        x8, x8, #0x220
0x0000000002aa2060: str        x8, [x19]
0x0000000002aa2064: mov        x0, x19
0x0000000002aa2068: ldp        x29, x30, [sp, #0x70]
0x0000000002aa206c: ldp        x20, x19, [sp, #0x60]
0x0000000002aa2070: ldp        x22, x21, [sp, #0x50]
0x0000000002aa2074: ldp        x24, x23, [sp, #0x40]
0x0000000002aa2078: ldp        x26, x25, [sp, #0x30]
0x0000000002aa207c: ldp        x28, x27, [sp, #0x20]
0x0000000002aa2080: add        sp, sp, #0x80
0x0000000002aa2084: ret        
0x0000000002aa2088: mov        x19, x0
0x0000000002aa208c: ldr        x0, [sp, #0x10]
0x0000000002aa2090: str        xzr, [sp, #0x10]
0x0000000002aa2094: cbz        x0, #0x2aa20a4
0x0000000002aa2098: ldr        x8, [x0]
0x0000000002aa209c: ldr        x8, [x8, #8]
0x0000000002aa20a0: blr        x8
0x0000000002aa20a4: ldr        x24, [sp, #0x18]
0x0000000002aa20a8: str        xzr, [sp, #0x18]
0x0000000002aa20ac: cbnz       x24, #0x2aa20bc
0x0000000002aa20b0: b          #0x2aa20cc
0x0000000002aa20b4: mov        x19, x0
0x0000000002aa20b8: str        xzr, [sp, #0x18]
0x0000000002aa20bc: ldr        x8, [x24]
0x0000000002aa20c0: ldr        x8, [x8, #8]
0x0000000002aa20c4: mov        x0, x24
0x0000000002aa20c8: blr        x8
0x0000000002aa20cc: mov        x0, x19
0x0000000002aa20d0: bl         #0x4b97984
