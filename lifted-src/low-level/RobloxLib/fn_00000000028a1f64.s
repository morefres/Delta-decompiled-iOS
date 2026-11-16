; instruction-faithful ARM64 fallback for RobloxLib::function_28a1f64
0x00000000028a1f64: sub        sp, sp, #0x30
0x00000000028a1f68: stp        x20, x19, [sp, #0x10]
0x00000000028a1f6c: stp        x29, x30, [sp, #0x20]
0x00000000028a1f70: add        x29, sp, #0x20
0x00000000028a1f74: mov        x19, x8
0x00000000028a1f78: cbnz       x0, #0x28a1f80
0x00000000028a1f7c: bl         #0x647f28
0x00000000028a1f80: str        x0, [sp]
0x00000000028a1f84: mov        w8, #0x30cc
0x00000000028a1f88: str        w8, [sp, #8]
0x00000000028a1f8c: mov        x0, sp
0x00000000028a1f90: mov        x8, x19
0x00000000028a1f94: bl         #0x28a1fa8
0x00000000028a1f98: ldp        x29, x30, [sp, #0x20]
0x00000000028a1f9c: ldp        x20, x19, [sp, #0x10]
0x00000000028a1fa0: add        sp, sp, #0x30
0x00000000028a1fa4: ret        
0x00000000028a1fa8: sub        sp, sp, #0x40
0x00000000028a1fac: stp        x20, x19, [sp, #0x20]
0x00000000028a1fb0: stp        x29, x30, [sp, #0x30]
0x00000000028a1fb4: add        x29, sp, #0x30
0x00000000028a1fb8: mov        x19, x8
0x00000000028a1fbc: str        x0, [sp, #0x18]
0x00000000028a1fc0: bl         #0x28948f4
0x00000000028a1fc4: ldr        x8, [x0, #0x1a8]
0x00000000028a1fc8: adrp       x9, #0x6673000
0x00000000028a1fcc: add        x9, x9, #0x550
0x00000000028a1fd0: cmp        x8, #0
0x00000000028a1fd4: csel       x8, x9, x8, eq
0x00000000028a1fd8: ldr        w3, [x8]
0x00000000028a1fdc: adrp       x4, #0x28a2000
0x00000000028a1fe0: add        x4, x4, #0x64
0x00000000028a1fe4: add        x8, sp, #8
0x00000000028a1fe8: add        x5, sp, #0x18
0x00000000028a1fec: mov        w0, #0x2a5
0x00000000028a1ff0: mov        w1, #0x13b0
0x00000000028a1ff4: mov        w2, #8
0x00000000028a1ff8: bl         #0x12ca74
0x00000000028a1ffc: ldp        x9, x8, [sp, #8]
0x00000000028a2000: stp        x9, x8, [x19]
0x00000000028a2004: cbz        x8, #0x28a2054
0x00000000028a2008: add        x8, x8, #8
0x00000000028a200c: ldxr       x9, [x8]
0x00000000028a2010: add        x9, x9, #1
0x00000000028a2014: stxr       w10, x9, [x8]
0x00000000028a2018: cbnz       w10, #0x28a200c
0x00000000028a201c: ldr        x19, [sp, #0x10]
0x00000000028a2020: cbz        x19, #0x28a2054
0x00000000028a2024: add        x8, x19, #8
0x00000000028a2028: ldaxr      x9, [x8]
0x00000000028a202c: sub        x10, x9, #1
0x00000000028a2030: stlxr      w11, x10, [x8]
0x00000000028a2034: cbnz       w11, #0x28a2028
0x00000000028a2038: cbnz       x9, #0x28a2054
0x00000000028a203c: ldr        x8, [x19]
0x00000000028a2040: ldr        x8, [x8, #0x10]
0x00000000028a2044: mov        x0, x19
0x00000000028a2048: blr        x8
0x00000000028a204c: mov        x0, x19
0x00000000028a2050: bl         #0x4b9808c
0x00000000028a2054: ldp        x29, x30, [sp, #0x30]
0x00000000028a2058: ldp        x20, x19, [sp, #0x20]
0x00000000028a205c: add        sp, sp, #0x40
0x00000000028a2060: ret        
