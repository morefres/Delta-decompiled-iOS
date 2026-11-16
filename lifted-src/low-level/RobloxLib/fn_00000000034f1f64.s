; instruction-faithful ARM64 fallback for RobloxLib::function_34f1f64
0x00000000034f1f64: cmp        x1, x2
0x00000000034f1f68: b.eq       #0x34f1fe0
0x00000000034f1f6c: stp        x22, x21, [sp, #-0x30]!
0x00000000034f1f70: stp        x20, x19, [sp, #0x10]
0x00000000034f1f74: stp        x29, x30, [sp, #0x20]
0x00000000034f1f78: add        x29, sp, #0x20
0x00000000034f1f7c: mov        x19, x2
0x00000000034f1f80: mov        x21, x1
0x00000000034f1f84: mov        x20, x0
0x00000000034f1f88: add        x1, x20, #8
0x00000000034f1f8c: add        x2, x21, #0x20
0x00000000034f1f90: add        x3, x21, #0x20
0x00000000034f1f94: mov        x0, x20
0x00000000034f1f98: bl         #0x34f1fe4
0x00000000034f1f9c: ldr        x9, [x21, #8]
0x00000000034f1fa0: cbz        x9, #0x34f1fb4
0x00000000034f1fa4: mov        x8, x9
0x00000000034f1fa8: ldr        x9, [x9]
0x00000000034f1fac: cbnz       x9, #0x34f1fa4
0x00000000034f1fb0: b          #0x34f1fc8
0x00000000034f1fb4: ldr        x8, [x21, #0x10]
0x00000000034f1fb8: ldr        x9, [x8]
0x00000000034f1fbc: cmp        x9, x21
0x00000000034f1fc0: mov        x21, x8
0x00000000034f1fc4: b.ne       #0x34f1fb4
0x00000000034f1fc8: mov        x21, x8
0x00000000034f1fcc: cmp        x8, x19
0x00000000034f1fd0: b.ne       #0x34f1f88
0x00000000034f1fd4: ldp        x29, x30, [sp, #0x20]
0x00000000034f1fd8: ldp        x20, x19, [sp, #0x10]
0x00000000034f1fdc: ldp        x22, x21, [sp], #0x30
0x00000000034f1fe0: ret        
0x00000000034f1fe4: sub        sp, sp, #0x60
0x00000000034f1fe8: stp        x22, x21, [sp, #0x30]
0x00000000034f1fec: stp        x20, x19, [sp, #0x40]
0x00000000034f1ff0: stp        x29, x30, [sp, #0x50]
0x00000000034f1ff4: add        x29, sp, #0x50
0x00000000034f1ff8: mov        x20, x3
0x00000000034f1ffc: mov        x4, x2
0x00000000034f2000: mov        x19, x0
0x00000000034f2004: add        x2, sp, #0x28
0x00000000034f2008: add        x3, sp, #0x20
0x00000000034f200c: bl         #0x81fae8
0x00000000034f2010: mov        x21, x0
0x00000000034f2014: ldr        x0, [x0]
0x00000000034f2018: cbz        x0, #0x34f2024
0x00000000034f201c: mov        x1, #0
0x00000000034f2020: b          #0x34f2050
0x00000000034f2024: add        x8, sp, #8
0x00000000034f2028: mov        x0, x19
0x00000000034f202c: mov        x1, x20
0x00000000034f2030: bl         #0x34f2064
0x00000000034f2034: ldr        x1, [sp, #0x28]
0x00000000034f2038: ldr        x3, [sp, #8]
0x00000000034f203c: mov        x0, x19
0x00000000034f2040: mov        x2, x21
0x00000000034f2044: bl         #0x27bfe8
0x00000000034f2048: ldr        x0, [sp, #8]
0x00000000034f204c: mov        w1, #1
0x00000000034f2050: ldp        x29, x30, [sp, #0x50]
0x00000000034f2054: ldp        x20, x19, [sp, #0x40]
0x00000000034f2058: ldp        x22, x21, [sp, #0x30]
0x00000000034f205c: add        sp, sp, #0x60
0x00000000034f2060: ret        
