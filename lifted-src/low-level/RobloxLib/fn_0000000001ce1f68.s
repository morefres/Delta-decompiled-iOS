; instruction-faithful ARM64 fallback for RobloxLib::function_1ce1f68
0x0000000001ce1f68: sub        sp, sp, #0xa0
0x0000000001ce1f6c: stp        x24, x23, [sp, #0x60]
0x0000000001ce1f70: stp        x22, x21, [sp, #0x70]
0x0000000001ce1f74: stp        x20, x19, [sp, #0x80]
0x0000000001ce1f78: stp        x29, x30, [sp, #0x90]
0x0000000001ce1f7c: add        x29, sp, #0x90
0x0000000001ce1f80: mov        x19, x2
0x0000000001ce1f84: mov        x21, x1
0x0000000001ce1f88: mov        x20, x0
0x0000000001ce1f8c: adrp       x8, #0x5ba4000
0x0000000001ce1f90: ldr        x8, [x8, #0x338]
0x0000000001ce1f94: ldr        x8, [x8]
0x0000000001ce1f98: stur       x8, [x29, #-0x38]
0x0000000001ce1f9c: bl         #0x44125e0
0x0000000001ce1fa0: mov        x1, x0
0x0000000001ce1fa4: add        x0, x20, #0x70
0x0000000001ce1fa8: mov        x2, #0
0x0000000001ce1fac: bl         #0x440e7cc
0x0000000001ce1fb0: mov        x0, x21
0x0000000001ce1fb4: bl         #0x4757498
0x0000000001ce1fb8: mov        x21, x0
0x0000000001ce1fbc: bl         #0x440fa6c
0x0000000001ce1fc0: mov        x22, x0
0x0000000001ce1fc4: ldr        x23, [x20, #0xb0]
0x0000000001ce1fc8: add        x24, sp, #8
0x0000000001ce1fcc: cbz        x23, #0x1ce1fe8
0x0000000001ce1fd0: bl         #0x440fa6c
0x0000000001ce1fd4: stp        x0, xzr, [sp, #8]
0x0000000001ce1fd8: add        x0, x24, #8
0x0000000001ce1fdc: mov        x1, x23
0x0000000001ce1fe0: bl         #0x79768
0x0000000001ce1fe4: b          #0x1ce2008
0x0000000001ce1fe8: bl         #0x440f418
0x0000000001ce1fec: str        x0, [sp, #8]
0x0000000001ce1ff0: movi       v0.16b, #0
0x0000000001ce1ff4: stur       q0, [x24, #8]
0x0000000001ce1ff8: stur       q0, [x24, #0x18]
0x0000000001ce1ffc: stur       q0, [x24, #0x28]
0x0000000001ce2000: stur       q0, [x24, #0x38]
0x0000000001ce2004: stur       xzr, [x24, #0x48]
0x0000000001ce2008: add        x0, x20, #0x70
0x0000000001ce200c: add        x3, sp, #8
0x0000000001ce2010: mov        x1, x21
0x0000000001ce2014: mov        x2, x22
0x0000000001ce2018: mov        x4, #0
0x0000000001ce201c: bl         #0x440e748
0x0000000001ce2020: ldr        x8, [sp, #0x10]
0x0000000001ce2024: cbz        x8, #0x1ce2038
0x0000000001ce2028: ldr        x8, [x8, #0x10]
0x0000000001ce202c: add        x9, sp, #8
0x0000000001ce2030: add        x0, x9, #0x10
0x0000000001ce2034: blr        x8
0x0000000001ce2038: add        x0, x20, #0x70
0x0000000001ce203c: mov        x1, x19
0x0000000001ce2040: bl         #0x440e8cc
0x0000000001ce2044: ldur       x8, [x29, #-0x38]
0x0000000001ce2048: adrp       x9, #0x5ba4000
0x0000000001ce204c: ldr        x9, [x9, #0x338]
0x0000000001ce2050: ldr        x9, [x9]
0x0000000001ce2054: cmp        x9, x8
0x0000000001ce2058: b.ne       #0x1ce2074
0x0000000001ce205c: ldp        x29, x30, [sp, #0x90]
0x0000000001ce2060: ldp        x20, x19, [sp, #0x80]
0x0000000001ce2064: ldp        x22, x21, [sp, #0x70]
0x0000000001ce2068: ldp        x24, x23, [sp, #0x60]
0x0000000001ce206c: add        sp, sp, #0xa0
0x0000000001ce2070: ret        
0x0000000001ce2074: bl         #0x4b98620
0x0000000001ce2078: b          #0x1ce20c8
0x0000000001ce207c: mov        x19, x0
0x0000000001ce2080: ldr        x8, [sp, #0x10]
0x0000000001ce2084: cbz        x8, #0x1ce20d0
0x0000000001ce2088: ldr        x8, [x8, #0x10]
0x0000000001ce208c: add        x9, sp, #8
0x0000000001ce2090: add        x0, x9, #0x10
0x0000000001ce2094: blr        x8
0x0000000001ce2098: b          #0x1ce20d0
0x0000000001ce209c: b          #0x1ce20c8
0x0000000001ce20a0: mov        x19, x0
0x0000000001ce20a4: b          #0x1ce20d0
0x0000000001ce20a8: mov        x19, x0
0x0000000001ce20ac: ldr        x8, [sp, #0x10]
0x0000000001ce20b0: cbz        x8, #0x1ce20d0
0x0000000001ce20b4: ldr        x8, [x8, #0x10]
0x0000000001ce20b8: add        x9, sp, #8
0x0000000001ce20bc: add        x0, x9, #0x10
0x0000000001ce20c0: blr        x8
0x0000000001ce20c4: b          #0x1ce20d0
0x0000000001ce20c8: mov        x19, x0
0x0000000001ce20cc: cbnz       w1, #0x1ce20d8
0x0000000001ce20d0: mov        x0, x19
0x0000000001ce20d4: bl         #0x4b97984
0x0000000001ce20d8: mov        x0, x19
0x0000000001ce20dc: bl         #0x18bd8
