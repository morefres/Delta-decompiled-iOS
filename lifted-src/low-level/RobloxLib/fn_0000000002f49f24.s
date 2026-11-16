; instruction-faithful ARM64 fallback for RobloxLib::function_2f49f24
0x0000000002f49f24: sub        sp, sp, #0xb0
0x0000000002f49f28: stp        x26, x25, [sp, #0x60]
0x0000000002f49f2c: stp        x24, x23, [sp, #0x70]
0x0000000002f49f30: stp        x22, x21, [sp, #0x80]
0x0000000002f49f34: stp        x20, x19, [sp, #0x90]
0x0000000002f49f38: stp        x29, x30, [sp, #0xa0]
0x0000000002f49f3c: add        x29, sp, #0xa0
0x0000000002f49f40: mov        x20, x2
0x0000000002f49f44: mov        x21, x1
0x0000000002f49f48: mov        x22, x0
0x0000000002f49f4c: adrp       x8, #0x5ba4000
0x0000000002f49f50: ldr        x8, [x8, #0x338]
0x0000000002f49f54: ldr        x8, [x8]
0x0000000002f49f58: stur       x8, [x29, #-0x48]
0x0000000002f49f5c: adrp       x8, #0x65f5000
0x0000000002f49f60: add        x8, x8, #0x130
0x0000000002f49f64: ldr        w0, [x8]
0x0000000002f49f68: bl         #0x47e85ac
0x0000000002f49f6c: mov        x19, x0
0x0000000002f49f70: add        x8, sp, #0x18
0x0000000002f49f74: add        x8, x8, #0x10
0x0000000002f49f78: str        x8, [sp, #0x18]
0x0000000002f49f7c: adrp       x8, #0x4bcf000
0x0000000002f49f80: ldr        d0, [x8, #0x570]
0x0000000002f49f84: str        d0, [sp, #0x20]
0x0000000002f49f88: add        x0, x22, #0x360
0x0000000002f49f8c: mov        x1, x21
0x0000000002f49f90: bl         #0x2f5655c
0x0000000002f49f94: mov        x8, x0
0x0000000002f49f98: add        x0, sp, #0x18
0x0000000002f49f9c: add        x1, x8, #0x20
0x0000000002f49fa0: bl         #0x2f58440
0x0000000002f49fa4: add        x0, x22, #0x360
0x0000000002f49fa8: mov        x1, x21
0x0000000002f49fac: bl         #0x2f497f4
0x0000000002f49fb0: add        x0, x22, #0x348
0x0000000002f49fb4: mov        x1, x21
0x0000000002f49fb8: bl         #0x2f59ad0
0x0000000002f49fbc: add        x0, x0, #0x20
0x0000000002f49fc0: mov        x1, x20
0x0000000002f49fc4: bl         #0x4b97d5c
0x0000000002f49fc8: ldr        w8, [sp, #0x20]
0x0000000002f49fcc: cbz        w8, #0x2f4a04c
0x0000000002f49fd0: ldr        x24, [sp, #0x18]
0x0000000002f49fd4: add        x25, x24, x8, lsl #4
0x0000000002f49fd8: ldr        x0, [x24, #8]
0x0000000002f49fdc: cbz        x0, #0x2f4a040
0x0000000002f49fe0: bl         #0x4b98098
0x0000000002f49fe4: str        x0, [sp, #0x10]
0x0000000002f49fe8: cbz        x0, #0x2f4a040
0x0000000002f49fec: mov        x23, x0
0x0000000002f49ff0: ldr        x8, [x24]
0x0000000002f49ff4: str        x8, [sp, #8]
0x0000000002f49ff8: cbz        x8, #0x2f4a010
0x0000000002f49ffc: add        x3, sp, #8
0x0000000002f4a000: mov        x0, x22
0x0000000002f4a004: mov        x1, x21
0x0000000002f4a008: mov        x2, x20
0x0000000002f4a00c: bl         #0x2f47150
0x0000000002f4a010: add        x8, x23, #8
0x0000000002f4a014: ldaxr      x9, [x8]
0x0000000002f4a018: sub        x10, x9, #1
0x0000000002f4a01c: stlxr      w11, x10, [x8]
0x0000000002f4a020: cbnz       w11, #0x2f4a014
0x0000000002f4a024: cbnz       x9, #0x2f4a040
0x0000000002f4a028: ldr        x8, [x23]
0x0000000002f4a02c: ldr        x8, [x8, #0x10]
0x0000000002f4a030: mov        x0, x23
0x0000000002f4a034: blr        x8
0x0000000002f4a038: mov        x0, x23
0x0000000002f4a03c: bl         #0x4b9808c
0x0000000002f4a040: add        x24, x24, #0x10
0x0000000002f4a044: cmp        x24, x25
0x0000000002f4a048: b.ne       #0x2f49fd8
0x0000000002f4a04c: add        x0, sp, #0x18
0x0000000002f4a050: bl         #0x30bbd8
0x0000000002f4a054: mov        x0, x19
0x0000000002f4a058: bl         #0x47e85ac
0x0000000002f4a05c: ldur       x8, [x29, #-0x48]
0x0000000002f4a060: adrp       x9, #0x5ba4000
0x0000000002f4a064: ldr        x9, [x9, #0x338]
0x0000000002f4a068: ldr        x9, [x9]
0x0000000002f4a06c: cmp        x9, x8
0x0000000002f4a070: b.ne       #0x2f4a090
0x0000000002f4a074: ldp        x29, x30, [sp, #0xa0]
0x0000000002f4a078: ldp        x20, x19, [sp, #0x90]
0x0000000002f4a07c: ldp        x22, x21, [sp, #0x80]
0x0000000002f4a080: ldp        x24, x23, [sp, #0x70]
0x0000000002f4a084: ldp        x26, x25, [sp, #0x60]
0x0000000002f4a088: add        sp, sp, #0xb0
0x0000000002f4a08c: ret        
0x0000000002f4a090: bl         #0x4b98620
0x0000000002f4a094: b          #0x2f4a0c0
0x0000000002f4a098: mov        x20, x0
0x0000000002f4a09c: add        x0, sp, #8
0x0000000002f4a0a0: bl         #0x1df28
0x0000000002f4a0a4: b          #0x2f4a0ac
0x0000000002f4a0a8: mov        x20, x0
0x0000000002f4a0ac: add        x0, sp, #0x18
0x0000000002f4a0b0: bl         #0x30bbd8
0x0000000002f4a0b4: mov        x0, x19
0x0000000002f4a0b8: bl         #0x47e85ac
0x0000000002f4a0bc: b          #0x2f4a0c8
0x0000000002f4a0c0: mov        x20, x0
0x0000000002f4a0c4: cbnz       w1, #0x2f4a0d0
0x0000000002f4a0c8: mov        x0, x20
0x0000000002f4a0cc: bl         #0x4b97984
0x0000000002f4a0d0: mov        x0, x20
0x0000000002f4a0d4: bl         #0x18bd8
