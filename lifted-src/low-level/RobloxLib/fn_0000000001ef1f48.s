; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1f48
0x0000000001ef1f48: sub        sp, sp, #0x60
0x0000000001ef1f4c: stp        x26, x25, [sp, #0x10]
0x0000000001ef1f50: stp        x24, x23, [sp, #0x20]
0x0000000001ef1f54: stp        x22, x21, [sp, #0x30]
0x0000000001ef1f58: stp        x20, x19, [sp, #0x40]
0x0000000001ef1f5c: stp        x29, x30, [sp, #0x50]
0x0000000001ef1f60: add        x29, sp, #0x50
0x0000000001ef1f64: mov        x20, x7
0x0000000001ef1f68: mov        x21, x6
0x0000000001ef1f6c: mov        x22, x4
0x0000000001ef1f70: mov        x23, x3
0x0000000001ef1f74: mov        x24, x2
0x0000000001ef1f78: mov        x25, x1
0x0000000001ef1f7c: mov        x19, x0
0x0000000001ef1f80: bl         #0x1eeeed4
0x0000000001ef1f84: mov        x26, x0
0x0000000001ef1f88: mov        w0, #0x20
0x0000000001ef1f8c: bl         #0x47e9370
0x0000000001ef1f90: adrp       x8, #0x5e04000
0x0000000001ef1f94: add        x8, x8, #0x720
0x0000000001ef1f98: stp        x8, x23, [x0]
0x0000000001ef1f9c: stp        x22, x25, [x0, #0x10]
0x0000000001ef1fa0: str        x0, [sp, #8]
0x0000000001ef1fa4: add        x4, sp, #8
0x0000000001ef1fa8: mov        x0, x19
0x0000000001ef1fac: mov        x1, x26
0x0000000001ef1fb0: mov        x2, x25
0x0000000001ef1fb4: mov        x3, x24
0x0000000001ef1fb8: mov        x5, x21
0x0000000001ef1fbc: mov        x6, x20
0x0000000001ef1fc0: bl         #0xbe27c
0x0000000001ef1fc4: ldr        x0, [sp, #8]
0x0000000001ef1fc8: str        xzr, [sp, #8]
0x0000000001ef1fcc: cbz        x0, #0x1ef1fdc
0x0000000001ef1fd0: ldr        x8, [x0]
0x0000000001ef1fd4: ldr        x8, [x8, #8]
0x0000000001ef1fd8: blr        x8
0x0000000001ef1fdc: adrp       x8, #0x5e04000
0x0000000001ef1fe0: add        x8, x8, #0x5f0
0x0000000001ef1fe4: str        x8, [x19]
0x0000000001ef1fe8: mov        x0, x19
0x0000000001ef1fec: ldp        x29, x30, [sp, #0x50]
0x0000000001ef1ff0: ldp        x20, x19, [sp, #0x40]
0x0000000001ef1ff4: ldp        x22, x21, [sp, #0x30]
0x0000000001ef1ff8: ldp        x24, x23, [sp, #0x20]
0x0000000001ef1ffc: ldp        x26, x25, [sp, #0x10]
0x0000000001ef2000: add        sp, sp, #0x60
0x0000000001ef2004: ret        
0x0000000001ef2008: mov        x19, x0
0x0000000001ef200c: ldr        x0, [sp, #8]
0x0000000001ef2010: str        xzr, [sp, #8]
0x0000000001ef2014: cbz        x0, #0x1ef2024
0x0000000001ef2018: ldr        x8, [x0]
0x0000000001ef201c: ldr        x8, [x8, #8]
0x0000000001ef2020: blr        x8
0x0000000001ef2024: mov        x0, x19
0x0000000001ef2028: bl         #0x4b97984
