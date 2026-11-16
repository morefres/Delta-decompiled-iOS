; instruction-faithful ARM64 fallback for RobloxLib::function_24d9ed0
0x00000000024d9ed0: sub        sp, sp, #0x60
0x00000000024d9ed4: stp        x24, x23, [sp, #0x20]
0x00000000024d9ed8: stp        x22, x21, [sp, #0x30]
0x00000000024d9edc: stp        x20, x19, [sp, #0x40]
0x00000000024d9ee0: stp        x29, x30, [sp, #0x50]
0x00000000024d9ee4: add        x29, sp, #0x50
0x00000000024d9ee8: ldr        x8, [x0, #0xe8]
0x00000000024d9eec: cmp        x8, #0
0x00000000024d9ef0: cset       w8, eq
0x00000000024d9ef4: ldrb       w9, [x0, #0xe0]
0x00000000024d9ef8: tst        w9, #4
0x00000000024d9efc: cset       w9, eq
0x00000000024d9f00: eor        w8, w8, w9
0x00000000024d9f04: tbnz       w8, #0, #0x24d9f3c
0x00000000024d9f08: mov        x20, x0
0x00000000024d9f0c: ldrb       w8, [x0, #0x128]
0x00000000024d9f10: cmp        w8, #1
0x00000000024d9f14: b.ne       #0x24d9f3c
0x00000000024d9f18: mov        x22, x4
0x00000000024d9f1c: mov        x23, x3
0x00000000024d9f20: mov        x21, x2
0x00000000024d9f24: mov        x19, x1
0x00000000024d9f28: ldr        x2, [x1, #0x18]
0x00000000024d9f2c: add        x0, x20, #0x10
0x00000000024d9f30: mov        x1, x21
0x00000000024d9f34: bl         #0x24d4b28
0x00000000024d9f38: tbz        w0, #0, #0x24d9f54
0x00000000024d9f3c: ldp        x29, x30, [sp, #0x50]
0x00000000024d9f40: ldp        x20, x19, [sp, #0x40]
0x00000000024d9f44: ldp        x22, x21, [sp, #0x30]
0x00000000024d9f48: ldp        x24, x23, [sp, #0x20]
0x00000000024d9f4c: add        sp, sp, #0x60
0x00000000024d9f50: ret        
0x00000000024d9f54: ldrb       w8, [x20, #0x10]
0x00000000024d9f58: cmp        w8, #0
0x00000000024d9f5c: csel       x3, x23, xzr, ne
0x00000000024d9f60: ldrb       w8, [x20, #0x11]
0x00000000024d9f64: cmp        w8, #0
0x00000000024d9f68: csel       x4, x22, xzr, ne
0x00000000024d9f6c: mov        x0, x20
0x00000000024d9f70: mov        x1, x19
0x00000000024d9f74: mov        x2, x21
0x00000000024d9f78: bl         #0x24eb368
0x00000000024d9f7c: adrp       x8, #0x6154000
0x00000000024d9f80: ldrb       w8, [x8, #0x310]
0x00000000024d9f84: cmp        w8, #1
0x00000000024d9f88: b.ne       #0x24d9f3c
0x00000000024d9f8c: adrp       x8, #0x601d000
0x00000000024d9f90: add        x8, x8, #0x670
0x00000000024d9f94: ldr        x8, [x8]
0x00000000024d9f98: cmp        x8, x21
0x00000000024d9f9c: b.ne       #0x24d9f3c
0x00000000024d9fa0: ldr        x20, [x20, #0x140]
0x00000000024d9fa4: cbz        x20, #0x24d9f3c
0x00000000024d9fa8: mov        x8, sp
0x00000000024d9fac: mov        x0, x19
0x00000000024d9fb0: bl         #0x1a198
0x00000000024d9fb4: ldp        x9, x8, [sp]
0x00000000024d9fb8: stp        x9, x8, [sp, #0x10]
0x00000000024d9fbc: cbz        x8, #0x24d9fd4
0x00000000024d9fc0: add        x8, x8, #0x10
0x00000000024d9fc4: ldxr       x9, [x8]
0x00000000024d9fc8: add        x9, x9, #1
0x00000000024d9fcc: stxr       w10, x9, [x8]
0x00000000024d9fd0: cbnz       w10, #0x24d9fc4
0x00000000024d9fd4: ldr        x8, [x20]
0x00000000024d9fd8: ldr        x8, [x8, #0x10]
0x00000000024d9fdc: add        x1, sp, #0x10
0x00000000024d9fe0: mov        x0, x20
0x00000000024d9fe4: blr        x8
0x00000000024d9fe8: ldr        x0, [sp, #0x18]
0x00000000024d9fec: cbz        x0, #0x24d9ff4
0x00000000024d9ff0: bl         #0x4b9808c
0x00000000024d9ff4: ldr        x19, [sp, #8]
0x00000000024d9ff8: cbz        x19, #0x24d9f3c
0x00000000024d9ffc: add        x8, x19, #8
0x00000000024da000: ldaxr      x9, [x8]
0x00000000024da004: sub        x10, x9, #1
0x00000000024da008: stlxr      w11, x10, [x8]
0x00000000024da00c: cbnz       w11, #0x24da000
0x00000000024da010: cbnz       x9, #0x24d9f3c
0x00000000024da014: ldr        x8, [x19]
0x00000000024da018: ldr        x8, [x8, #0x10]
0x00000000024da01c: mov        x0, x19
0x00000000024da020: blr        x8
0x00000000024da024: mov        x0, x19
0x00000000024da028: bl         #0x4b9808c
0x00000000024da02c: b          #0x24d9f3c
0x00000000024da030: mov        x19, x0
0x00000000024da034: ldr        x0, [sp, #0x18]
0x00000000024da038: cbz        x0, #0x24da040
0x00000000024da03c: bl         #0x4b9808c
0x00000000024da040: mov        x0, sp
0x00000000024da044: bl         #0x1df28
0x00000000024da048: mov        x0, x19
0x00000000024da04c: bl         #0x4b97984
