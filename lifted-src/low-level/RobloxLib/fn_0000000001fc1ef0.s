; instruction-faithful ARM64 fallback for RobloxLib::function_1fc1ef0
0x0000000001fc1ef0: sub        sp, sp, #0x70
0x0000000001fc1ef4: stp        x22, x21, [sp, #0x40]
0x0000000001fc1ef8: stp        x20, x19, [sp, #0x50]
0x0000000001fc1efc: stp        x29, x30, [sp, #0x60]
0x0000000001fc1f00: add        x29, sp, #0x60
0x0000000001fc1f04: mov        x19, x3
0x0000000001fc1f08: mov        x20, x2
0x0000000001fc1f0c: mov        x21, x1
0x0000000001fc1f10: mov        x22, x0
0x0000000001fc1f14: adrp       x8, #0x6107000
0x0000000001fc1f18: add        x8, x8, #0x168
0x0000000001fc1f1c: ldarb      w8, [x8]
0x0000000001fc1f20: tbz        w8, #0, #0x1fc2034
0x0000000001fc1f24: adrp       x9, #0x6107000
0x0000000001fc1f28: add        x9, x9, #0x148
0x0000000001fc1f2c: ldrh       w8, [x9]
0x0000000001fc1f30: strh       w8, [sp, #0x20]
0x0000000001fc1f34: add        x8, sp, #0x20
0x0000000001fc1f38: ldrsb      w9, [x9, #0x1f]
0x0000000001fc1f3c: tbnz       w9, #0x1f, #0x1fc1f5c
0x0000000001fc1f40: adrp       x9, #0x6107000
0x0000000001fc1f44: add        x9, x9, #0x150
0x0000000001fc1f48: ldr        q0, [x9]
0x0000000001fc1f4c: stur       q0, [x8, #8]
0x0000000001fc1f50: ldr        x9, [x9, #0x10]
0x0000000001fc1f54: stur       x9, [x8, #0x18]
0x0000000001fc1f58: b          #0x1fc1f70
0x0000000001fc1f5c: adrp       x9, #0x6107000
0x0000000001fc1f60: add        x9, x9, #0x150
0x0000000001fc1f64: ldp        x1, x2, [x9]
0x0000000001fc1f68: add        x0, x8, #8
0x0000000001fc1f6c: bl         #0x23268
0x0000000001fc1f70: mov        x8, sp
0x0000000001fc1f74: mov        x0, x22
0x0000000001fc1f78: bl         #0x1a198
0x0000000001fc1f7c: ldp        x9, x8, [sp]
0x0000000001fc1f80: add        x10, x9, #0xac8
0x0000000001fc1f84: cmp        x9, #0
0x0000000001fc1f88: csel       x9, xzr, x10, eq
0x0000000001fc1f8c: stp        x9, x8, [sp, #0x10]
0x0000000001fc1f90: cbz        x8, #0x1fc1fa8
0x0000000001fc1f94: add        x8, x8, #0x10
0x0000000001fc1f98: ldxr       x9, [x8]
0x0000000001fc1f9c: add        x9, x9, #1
0x0000000001fc1fa0: stxr       w10, x9, [x8]
0x0000000001fc1fa4: cbnz       w10, #0x1fc1f98
0x0000000001fc1fa8: add        x0, x22, #0xb10
0x0000000001fc1fac: add        x2, sp, #0x20
0x0000000001fc1fb0: add        x3, sp, #0x10
0x0000000001fc1fb4: mov        x1, x21
0x0000000001fc1fb8: mov        x4, x20
0x0000000001fc1fbc: mov        x5, x19
0x0000000001fc1fc0: bl         #0x2aeccf4
0x0000000001fc1fc4: mov        x19, x0
0x0000000001fc1fc8: ldr        x0, [sp, #0x18]
0x0000000001fc1fcc: cbz        x0, #0x1fc1fd4
0x0000000001fc1fd0: bl         #0x4b9808c
0x0000000001fc1fd4: ldr        x20, [sp, #8]
0x0000000001fc1fd8: cbz        x20, #0x1fc200c
0x0000000001fc1fdc: add        x8, x20, #8
0x0000000001fc1fe0: ldaxr      x9, [x8]
0x0000000001fc1fe4: sub        x10, x9, #1
0x0000000001fc1fe8: stlxr      w11, x10, [x8]
0x0000000001fc1fec: cbnz       w11, #0x1fc1fe0
0x0000000001fc1ff0: cbnz       x9, #0x1fc200c
0x0000000001fc1ff4: ldr        x8, [x20]
0x0000000001fc1ff8: ldr        x8, [x8, #0x10]
0x0000000001fc1ffc: mov        x0, x20
0x0000000001fc2000: blr        x8
0x0000000001fc2004: mov        x0, x20
0x0000000001fc2008: bl         #0x4b9808c
0x0000000001fc200c: ldrsb      w8, [sp, #0x3f]
0x0000000001fc2010: tbz        w8, #0x1f, #0x1fc201c
0x0000000001fc2014: ldr        x0, [sp, #0x28]
0x0000000001fc2018: bl         #0x47e93a8
0x0000000001fc201c: mov        x0, x19
0x0000000001fc2020: ldp        x29, x30, [sp, #0x60]
0x0000000001fc2024: ldp        x20, x19, [sp, #0x50]
0x0000000001fc2028: ldp        x22, x21, [sp, #0x40]
0x0000000001fc202c: add        sp, sp, #0x70
0x0000000001fc2030: ret        
0x0000000001fc2034: bl         #0x4b1cd34
0x0000000001fc2038: b          #0x1fc1f24
0x0000000001fc203c: mov        x19, x0
0x0000000001fc2040: ldr        x0, [sp, #0x18]
0x0000000001fc2044: cbz        x0, #0x1fc204c
0x0000000001fc2048: bl         #0x4b9808c
0x0000000001fc204c: mov        x0, sp
0x0000000001fc2050: bl         #0x1df28
0x0000000001fc2054: b          #0x1fc205c
0x0000000001fc2058: mov        x19, x0
0x0000000001fc205c: ldrsb      w8, [sp, #0x3f]
0x0000000001fc2060: tbz        w8, #0x1f, #0x1fc206c
0x0000000001fc2064: ldr        x0, [sp, #0x28]
0x0000000001fc2068: bl         #0x47e93a8
0x0000000001fc206c: mov        x0, x19
0x0000000001fc2070: bl         #0x4b97984
