; instruction-faithful ARM64 fallback for RobloxLib::function_1b49f48
0x0000000001b49f48: sub        sp, sp, #0xa0
0x0000000001b49f4c: stp        x24, x23, [sp, #0x60]
0x0000000001b49f50: stp        x22, x21, [sp, #0x70]
0x0000000001b49f54: stp        x20, x19, [sp, #0x80]
0x0000000001b49f58: stp        x29, x30, [sp, #0x90]
0x0000000001b49f5c: add        x29, sp, #0x90
0x0000000001b49f60: mov        x19, x2
0x0000000001b49f64: mov        x21, x1
0x0000000001b49f68: mov        x20, x0
0x0000000001b49f6c: adrp       x8, #0x5ba4000
0x0000000001b49f70: ldr        x8, [x8, #0x338]
0x0000000001b49f74: ldr        x8, [x8]
0x0000000001b49f78: stur       x8, [x29, #-0x38]
0x0000000001b49f7c: bl         #0x440f418
0x0000000001b49f80: mov        x1, x0
0x0000000001b49f84: add        x0, x20, #0x70
0x0000000001b49f88: mov        x2, #0
0x0000000001b49f8c: bl         #0x440e7cc
0x0000000001b49f90: mov        x0, x21
0x0000000001b49f94: bl         #0x4757498
0x0000000001b49f98: mov        x21, x0
0x0000000001b49f9c: bl         #0x44126ac
0x0000000001b49fa0: mov        x22, x0
0x0000000001b49fa4: ldr        x23, [x20, #0xb8]
0x0000000001b49fa8: cbz        x23, #0x1b49fdc
0x0000000001b49fac: str        xzr, [sp, #0x10]
0x0000000001b49fb0: ldp        x9, x8, [x23]
0x0000000001b49fb4: str        x9, [sp, #8]
0x0000000001b49fb8: cbz        x8, #0x1b49fd4
0x0000000001b49fbc: ldr        x8, [x8]
0x0000000001b49fc0: add        x9, sp, #8
0x0000000001b49fc4: add        x0, x23, #0x10
0x0000000001b49fc8: add        x1, x9, #0x10
0x0000000001b49fcc: blr        x8
0x0000000001b49fd0: ldr        x8, [x23, #8]
0x0000000001b49fd4: str        x8, [sp, #0x10]
0x0000000001b49fd8: b          #0x1b4a000
0x0000000001b49fdc: add        x23, sp, #8
0x0000000001b49fe0: bl         #0x440f418
0x0000000001b49fe4: str        x0, [sp, #8]
0x0000000001b49fe8: movi       v0.16b, #0
0x0000000001b49fec: stur       q0, [x23, #8]
0x0000000001b49ff0: stur       q0, [x23, #0x18]
0x0000000001b49ff4: stur       q0, [x23, #0x28]
0x0000000001b49ff8: stur       q0, [x23, #0x38]
0x0000000001b49ffc: stur       xzr, [x23, #0x48]
0x0000000001b4a000: add        x0, x20, #0x70
0x0000000001b4a004: add        x3, sp, #8
0x0000000001b4a008: mov        x1, x21
0x0000000001b4a00c: mov        x2, x22
0x0000000001b4a010: mov        x4, #0
0x0000000001b4a014: bl         #0x440e748
0x0000000001b4a018: ldr        x8, [sp, #0x10]
0x0000000001b4a01c: cbz        x8, #0x1b4a030
0x0000000001b4a020: ldr        x8, [x8, #0x10]
0x0000000001b4a024: add        x9, sp, #8
0x0000000001b4a028: add        x0, x9, #0x10
0x0000000001b4a02c: blr        x8
0x0000000001b4a030: add        x0, x20, #0x70
0x0000000001b4a034: mov        x1, x19
0x0000000001b4a038: bl         #0x440e8cc
0x0000000001b4a03c: ldur       x8, [x29, #-0x38]
0x0000000001b4a040: adrp       x9, #0x5ba4000
0x0000000001b4a044: ldr        x9, [x9, #0x338]
0x0000000001b4a048: ldr        x9, [x9]
0x0000000001b4a04c: cmp        x9, x8
0x0000000001b4a050: b.ne       #0x1b4a06c
0x0000000001b4a054: ldp        x29, x30, [sp, #0x90]
0x0000000001b4a058: ldp        x20, x19, [sp, #0x80]
0x0000000001b4a05c: ldp        x22, x21, [sp, #0x70]
0x0000000001b4a060: ldp        x24, x23, [sp, #0x60]
0x0000000001b4a064: add        sp, sp, #0xa0
0x0000000001b4a068: ret        
0x0000000001b4a06c: bl         #0x4b98620
0x0000000001b4a070: b          #0x1b4a094
0x0000000001b4a074: mov        x19, x0
0x0000000001b4a078: ldr        x8, [sp, #0x10]
0x0000000001b4a07c: cbz        x8, #0x1b4a0a8
0x0000000001b4a080: ldr        x8, [x8, #0x10]
0x0000000001b4a084: add        x9, sp, #8
0x0000000001b4a088: add        x0, x9, #0x10
0x0000000001b4a08c: blr        x8
0x0000000001b4a090: b          #0x1b4a0a8
0x0000000001b4a094: mov        x19, x0
0x0000000001b4a098: cbz        w1, #0x1b4a0a8
0x0000000001b4a09c: mov        x0, x19
0x0000000001b4a0a0: bl         #0x18bd8
0x0000000001b4a0a4: mov        x19, x0
0x0000000001b4a0a8: mov        x0, x19
0x0000000001b4a0ac: bl         #0x4b97984
