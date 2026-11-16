; instruction-faithful ARM64 fallback for RobloxLib::function_2be4f48
0x0000000002be4f48: sub        sp, sp, #0x60
0x0000000002be4f4c: stp        x24, x23, [sp, #0x20]
0x0000000002be4f50: stp        x22, x21, [sp, #0x30]
0x0000000002be4f54: stp        x20, x19, [sp, #0x40]
0x0000000002be4f58: stp        x29, x30, [sp, #0x50]
0x0000000002be4f5c: add        x29, sp, #0x50
0x0000000002be4f60: ldr        x8, [x0, #0x70]
0x0000000002be4f64: cbz        x8, #0x2be506c
0x0000000002be4f68: mov        x19, x1
0x0000000002be4f6c: ldr        x20, [x0, #0x78]
0x0000000002be4f70: stp        x8, x20, [sp]
0x0000000002be4f74: cbz        x20, #0x2be4f8c
0x0000000002be4f78: add        x9, x20, #8
0x0000000002be4f7c: ldxr       x10, [x9]
0x0000000002be4f80: add        x10, x10, #1
0x0000000002be4f84: stxr       w11, x10, [x9]
0x0000000002be4f88: cbnz       w11, #0x2be4f7c
0x0000000002be4f8c: ldp        x21, x22, [x8]
0x0000000002be4f90: cmp        x21, x22
0x0000000002be4f94: b.eq       #0x2be5038
0x0000000002be4f98: ldr        x20, [x21]
0x0000000002be4f9c: ldr        x23, [x20, #0x18]
0x0000000002be4fa0: bl         #0x2984608
0x0000000002be4fa4: ldrh       w8, [x23, #0x1b8]
0x0000000002be4fa8: ldrh       w9, [x0, #0x1b8]
0x0000000002be4fac: sub        w8, w8, w9
0x0000000002be4fb0: ldrh       w9, [x0, #0x1ba]
0x0000000002be4fb4: cmp        w8, w9
0x0000000002be4fb8: b.hi       #0x2be501c
0x0000000002be4fbc: add        x8, sp, #0x10
0x0000000002be4fc0: mov        x0, x20
0x0000000002be4fc4: bl         #0x2b3ef40
0x0000000002be4fc8: ldr        x8, [sp, #0x10]
0x0000000002be4fcc: cbz        x8, #0x2be4fe4
0x0000000002be4fd0: ldr        x9, [x19]
0x0000000002be4fd4: ldr        x10, [x9]
0x0000000002be4fd8: ldr        w9, [x9, #8]
0x0000000002be4fdc: str        w9, [x8, #0x38]
0x0000000002be4fe0: str        x10, [x8, #0x30]
0x0000000002be4fe4: ldr        x20, [sp, #0x18]
0x0000000002be4fe8: cbz        x20, #0x2be501c
0x0000000002be4fec: add        x8, x20, #8
0x0000000002be4ff0: ldaxr      x9, [x8]
0x0000000002be4ff4: sub        x10, x9, #1
0x0000000002be4ff8: stlxr      w11, x10, [x8]
0x0000000002be4ffc: cbnz       w11, #0x2be4ff0
0x0000000002be5000: cbnz       x9, #0x2be501c
0x0000000002be5004: ldr        x8, [x20]
0x0000000002be5008: ldr        x8, [x8, #0x10]
0x0000000002be500c: mov        x0, x20
0x0000000002be5010: blr        x8
0x0000000002be5014: mov        x0, x20
0x0000000002be5018: bl         #0x4b9808c
0x0000000002be501c: ldr        x0, [x21]
0x0000000002be5020: mov        x1, x19
0x0000000002be5024: bl         #0x2be4f48
0x0000000002be5028: add        x21, x21, #0x10
0x0000000002be502c: cmp        x21, x22
0x0000000002be5030: b.ne       #0x2be4f98
0x0000000002be5034: ldr        x20, [sp, #8]
0x0000000002be5038: cbz        x20, #0x2be506c
0x0000000002be503c: add        x8, x20, #8
0x0000000002be5040: ldaxr      x9, [x8]
0x0000000002be5044: sub        x10, x9, #1
0x0000000002be5048: stlxr      w11, x10, [x8]
0x0000000002be504c: cbnz       w11, #0x2be5040
0x0000000002be5050: cbnz       x9, #0x2be506c
0x0000000002be5054: ldr        x8, [x20]
0x0000000002be5058: ldr        x8, [x8, #0x10]
0x0000000002be505c: mov        x0, x20
0x0000000002be5060: blr        x8
0x0000000002be5064: mov        x0, x20
0x0000000002be5068: bl         #0x4b9808c
0x0000000002be506c: ldp        x29, x30, [sp, #0x50]
0x0000000002be5070: ldp        x20, x19, [sp, #0x40]
0x0000000002be5074: ldp        x22, x21, [sp, #0x30]
0x0000000002be5078: ldp        x24, x23, [sp, #0x20]
0x0000000002be507c: add        sp, sp, #0x60
0x0000000002be5080: ret        
0x0000000002be5084: mov        x19, x0
0x0000000002be5088: mov        x0, sp
0x0000000002be508c: bl         #0x1df28
0x0000000002be5090: mov        x0, x19
0x0000000002be5094: bl         #0x4b97984
