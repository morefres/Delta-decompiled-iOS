; instruction-faithful ARM64 fallback for RobloxLib::function_1cc5f78
0x0000000001cc5f78: sub        sp, sp, #0xa0
0x0000000001cc5f7c: stp        x24, x23, [sp, #0x60]
0x0000000001cc5f80: stp        x22, x21, [sp, #0x70]
0x0000000001cc5f84: stp        x20, x19, [sp, #0x80]
0x0000000001cc5f88: stp        x29, x30, [sp, #0x90]
0x0000000001cc5f8c: add        x29, sp, #0x90
0x0000000001cc5f90: mov        x19, x2
0x0000000001cc5f94: mov        x21, x1
0x0000000001cc5f98: mov        x20, x0
0x0000000001cc5f9c: adrp       x8, #0x5ba4000
0x0000000001cc5fa0: ldr        x8, [x8, #0x338]
0x0000000001cc5fa4: ldr        x8, [x8]
0x0000000001cc5fa8: stur       x8, [x29, #-0x38]
0x0000000001cc5fac: bl         #0x440f418
0x0000000001cc5fb0: mov        x1, x0
0x0000000001cc5fb4: add        x0, x20, #0x70
0x0000000001cc5fb8: mov        x2, #0
0x0000000001cc5fbc: bl         #0x440e7cc
0x0000000001cc5fc0: mov        x0, x21
0x0000000001cc5fc4: bl         #0x4757498
0x0000000001cc5fc8: mov        x21, x0
0x0000000001cc5fcc: bl         #0x440fbd4
0x0000000001cc5fd0: mov        x22, x0
0x0000000001cc5fd4: ldr        x23, [x20, #0xb0]
0x0000000001cc5fd8: add        x24, sp, #8
0x0000000001cc5fdc: cbz        x23, #0x1cc5ff8
0x0000000001cc5fe0: bl         #0x440fbd4
0x0000000001cc5fe4: stp        x0, xzr, [sp, #8]
0x0000000001cc5fe8: add        x0, x24, #8
0x0000000001cc5fec: mov        x1, x23
0x0000000001cc5ff0: bl         #0x2538c
0x0000000001cc5ff4: b          #0x1cc6018
0x0000000001cc5ff8: bl         #0x440f418
0x0000000001cc5ffc: str        x0, [sp, #8]
0x0000000001cc6000: movi       v0.16b, #0
0x0000000001cc6004: stur       q0, [x24, #8]
0x0000000001cc6008: stur       q0, [x24, #0x18]
0x0000000001cc600c: stur       q0, [x24, #0x28]
0x0000000001cc6010: stur       q0, [x24, #0x38]
0x0000000001cc6014: stur       xzr, [x24, #0x48]
0x0000000001cc6018: add        x0, x20, #0x70
0x0000000001cc601c: add        x3, sp, #8
0x0000000001cc6020: mov        x1, x21
0x0000000001cc6024: mov        x2, x22
0x0000000001cc6028: mov        x4, #0
0x0000000001cc602c: bl         #0x440e748
0x0000000001cc6030: ldr        x8, [sp, #0x10]
0x0000000001cc6034: cbz        x8, #0x1cc6048
0x0000000001cc6038: ldr        x8, [x8, #0x10]
0x0000000001cc603c: add        x9, sp, #8
0x0000000001cc6040: add        x0, x9, #0x10
0x0000000001cc6044: blr        x8
0x0000000001cc6048: add        x0, x20, #0x70
0x0000000001cc604c: mov        x1, x19
0x0000000001cc6050: bl         #0x440e8cc
0x0000000001cc6054: ldur       x8, [x29, #-0x38]
0x0000000001cc6058: adrp       x9, #0x5ba4000
0x0000000001cc605c: ldr        x9, [x9, #0x338]
0x0000000001cc6060: ldr        x9, [x9]
0x0000000001cc6064: cmp        x9, x8
0x0000000001cc6068: b.ne       #0x1cc6084
0x0000000001cc606c: ldp        x29, x30, [sp, #0x90]
0x0000000001cc6070: ldp        x20, x19, [sp, #0x80]
0x0000000001cc6074: ldp        x22, x21, [sp, #0x70]
0x0000000001cc6078: ldp        x24, x23, [sp, #0x60]
0x0000000001cc607c: add        sp, sp, #0xa0
0x0000000001cc6080: ret        
0x0000000001cc6084: bl         #0x4b98620
0x0000000001cc6088: b          #0x1cc60d8
0x0000000001cc608c: mov        x19, x0
0x0000000001cc6090: ldr        x8, [sp, #0x10]
0x0000000001cc6094: cbz        x8, #0x1cc60e0
0x0000000001cc6098: ldr        x8, [x8, #0x10]
0x0000000001cc609c: add        x9, sp, #8
0x0000000001cc60a0: add        x0, x9, #0x10
0x0000000001cc60a4: blr        x8
0x0000000001cc60a8: b          #0x1cc60e0
0x0000000001cc60ac: b          #0x1cc60d8
0x0000000001cc60b0: mov        x19, x0
0x0000000001cc60b4: b          #0x1cc60e0
0x0000000001cc60b8: mov        x19, x0
0x0000000001cc60bc: ldr        x8, [sp, #0x10]
0x0000000001cc60c0: cbz        x8, #0x1cc60e0
0x0000000001cc60c4: ldr        x8, [x8, #0x10]
0x0000000001cc60c8: add        x9, sp, #8
0x0000000001cc60cc: add        x0, x9, #0x10
0x0000000001cc60d0: blr        x8
0x0000000001cc60d4: b          #0x1cc60e0
0x0000000001cc60d8: mov        x19, x0
0x0000000001cc60dc: cbnz       w1, #0x1cc60e8
0x0000000001cc60e0: mov        x0, x19
0x0000000001cc60e4: bl         #0x4b97984
0x0000000001cc60e8: mov        x0, x19
0x0000000001cc60ec: bl         #0x18bd8
