; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5f68
0x0000000002ad5f68: sub        sp, sp, #0x50
0x0000000002ad5f6c: stp        x22, x21, [sp, #0x20]
0x0000000002ad5f70: stp        x20, x19, [sp, #0x30]
0x0000000002ad5f74: stp        x29, x30, [sp, #0x40]
0x0000000002ad5f78: add        x29, sp, #0x40
0x0000000002ad5f7c: mov        x20, x1
0x0000000002ad5f80: mov        x19, x0
0x0000000002ad5f84: ldr        x21, [x1, #0x18]
0x0000000002ad5f88: bl         #0x2aa0770
0x0000000002ad5f8c: ldrh       w8, [x21, #0x1b8]
0x0000000002ad5f90: ldrh       w9, [x0, #0x1b8]
0x0000000002ad5f94: sub        w8, w8, w9
0x0000000002ad5f98: ldrh       w9, [x0, #0x1ba]
0x0000000002ad5f9c: cmp        w8, w9
0x0000000002ad5fa0: b.hi       #0x2ad5fe8
0x0000000002ad5fa4: add        x0, x20, #0xa0
0x0000000002ad5fa8: bl         #0x2a9f14c
0x0000000002ad5fac: cbz        w0, #0x2ad5fe8
0x0000000002ad5fb0: ldr        x22, [x19, #8]
0x0000000002ad5fb4: ldr        x0, [x22, #8]
0x0000000002ad5fb8: cbz        x0, #0x2ad6004
0x0000000002ad5fbc: bl         #0x4b98098
0x0000000002ad5fc0: cbz        x0, #0x2ad6004
0x0000000002ad5fc4: mov        x21, x0
0x0000000002ad5fc8: ldr        x8, [x22]
0x0000000002ad5fcc: stp        x8, x0, [sp, #0x10]
0x0000000002ad5fd0: cbz        x8, #0x2ad6008
0x0000000002ad5fd4: add        x0, x8, #0xa0
0x0000000002ad5fd8: bl         #0x2a9f14c
0x0000000002ad5fdc: tbz        w0, #0, #0x2ad6008
0x0000000002ad5fe0: mov        w19, #0
0x0000000002ad5fe4: b          #0x2ad6068
0x0000000002ad5fe8: mov        w19, #0
0x0000000002ad5fec: mov        x0, x19
0x0000000002ad5ff0: ldp        x29, x30, [sp, #0x40]
0x0000000002ad5ff4: ldp        x20, x19, [sp, #0x30]
0x0000000002ad5ff8: ldp        x22, x21, [sp, #0x20]
0x0000000002ad5ffc: add        sp, sp, #0x50
0x0000000002ad6000: ret        
0x0000000002ad6004: stp        xzr, xzr, [sp, #0x10]
0x0000000002ad6008: ldr        x21, [x19, #8]
0x0000000002ad600c: mov        x8, sp
0x0000000002ad6010: mov        x0, x20
0x0000000002ad6014: bl         #0x4a7a0
0x0000000002ad6018: ldp        x9, x0, [sp]
0x0000000002ad601c: cbz        x0, #0x2ad6034
0x0000000002ad6020: add        x8, x0, #0x10
0x0000000002ad6024: ldxr       x10, [x8]
0x0000000002ad6028: add        x10, x10, #1
0x0000000002ad602c: stxr       w11, x10, [x8]
0x0000000002ad6030: cbnz       w11, #0x2ad6024
0x0000000002ad6034: ldr        x8, [x21, #8]
0x0000000002ad6038: stp        x9, x0, [x21]
0x0000000002ad603c: cbz        x8, #0x2ad604c
0x0000000002ad6040: mov        x0, x8
0x0000000002ad6044: bl         #0x4b9808c
0x0000000002ad6048: ldr        x0, [sp, #8]
0x0000000002ad604c: cbz        x0, #0x2ad6054
0x0000000002ad6050: bl         #0x4b9808c
0x0000000002ad6054: ldr        x8, [x19, #8]
0x0000000002ad6058: mov        w19, #1
0x0000000002ad605c: strb       w19, [x8, #0x28]
0x0000000002ad6060: ldr        x21, [sp, #0x18]
0x0000000002ad6064: cbz        x21, #0x2ad5fec
0x0000000002ad6068: add        x8, x21, #8
0x0000000002ad606c: ldaxr      x9, [x8]
0x0000000002ad6070: sub        x10, x9, #1
0x0000000002ad6074: stlxr      w11, x10, [x8]
0x0000000002ad6078: cbnz       w11, #0x2ad606c
0x0000000002ad607c: cbnz       x9, #0x2ad5fec
0x0000000002ad6080: ldr        x8, [x21]
0x0000000002ad6084: ldr        x8, [x8, #0x10]
0x0000000002ad6088: mov        x0, x21
0x0000000002ad608c: blr        x8
0x0000000002ad6090: mov        x0, x21
0x0000000002ad6094: bl         #0x4b9808c
0x0000000002ad6098: b          #0x2ad5fec
0x0000000002ad609c: mov        x19, x0
0x0000000002ad60a0: add        x0, sp, #0x10
0x0000000002ad60a4: bl         #0x1df28
0x0000000002ad60a8: mov        x0, x19
0x0000000002ad60ac: bl         #0x4b97984
