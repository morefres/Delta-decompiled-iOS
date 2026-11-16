; instruction-faithful ARM64 fallback for RobloxLib::function_1eb5f70
0x0000000001eb5f70: sub        sp, sp, #0xb0
0x0000000001eb5f74: stp        x26, x25, [sp, #0x60]
0x0000000001eb5f78: stp        x24, x23, [sp, #0x70]
0x0000000001eb5f7c: stp        x22, x21, [sp, #0x80]
0x0000000001eb5f80: stp        x20, x19, [sp, #0x90]
0x0000000001eb5f84: stp        x29, x30, [sp, #0xa0]
0x0000000001eb5f88: add        x29, sp, #0xa0
0x0000000001eb5f8c: mov        x19, x3
0x0000000001eb5f90: mov        x21, x2
0x0000000001eb5f94: mov        x22, x1
0x0000000001eb5f98: mov        x20, x0
0x0000000001eb5f9c: adrp       x8, #0x5ba4000
0x0000000001eb5fa0: ldr        x8, [x8, #0x338]
0x0000000001eb5fa4: ldr        x8, [x8]
0x0000000001eb5fa8: stur       x8, [x29, #-0x48]
0x0000000001eb5fac: bl         #0x440f418
0x0000000001eb5fb0: mov        x1, x0
0x0000000001eb5fb4: add        x0, x20, #0x70
0x0000000001eb5fb8: mov        x2, #0
0x0000000001eb5fbc: bl         #0x440e7cc
0x0000000001eb5fc0: mov        x0, x22
0x0000000001eb5fc4: bl         #0x4757498
0x0000000001eb5fc8: mov        x22, x0
0x0000000001eb5fcc: bl         #0x23ce034
0x0000000001eb5fd0: mov        x23, x0
0x0000000001eb5fd4: ldr        x24, [x20, #0xb8]
0x0000000001eb5fd8: add        x25, sp, #8
0x0000000001eb5fdc: cbz        x24, #0x1eb5ff8
0x0000000001eb5fe0: bl         #0x23ce034
0x0000000001eb5fe4: stp        x0, xzr, [sp, #8]
0x0000000001eb5fe8: add        x0, x25, #8
0x0000000001eb5fec: mov        x1, x24
0x0000000001eb5ff0: bl         #0x532698
0x0000000001eb5ff4: b          #0x1eb6018
0x0000000001eb5ff8: bl         #0x440f418
0x0000000001eb5ffc: str        x0, [sp, #8]
0x0000000001eb6000: movi       v0.16b, #0
0x0000000001eb6004: stur       q0, [x25, #8]
0x0000000001eb6008: stur       q0, [x25, #0x18]
0x0000000001eb600c: stur       q0, [x25, #0x28]
0x0000000001eb6010: stur       q0, [x25, #0x38]
0x0000000001eb6014: stur       xzr, [x25, #0x48]
0x0000000001eb6018: add        x0, x20, #0x70
0x0000000001eb601c: add        x3, sp, #8
0x0000000001eb6020: mov        x1, x22
0x0000000001eb6024: mov        x2, x23
0x0000000001eb6028: mov        x4, #0
0x0000000001eb602c: bl         #0x440e748
0x0000000001eb6030: ldr        x8, [sp, #0x10]
0x0000000001eb6034: cbz        x8, #0x1eb6048
0x0000000001eb6038: ldr        x8, [x8, #0x10]
0x0000000001eb603c: add        x9, sp, #8
0x0000000001eb6040: add        x0, x9, #0x10
0x0000000001eb6044: blr        x8
0x0000000001eb6048: mov        x0, x21
0x0000000001eb604c: bl         #0x4757498
0x0000000001eb6050: mov        x21, x0
0x0000000001eb6054: bl         #0x440f850
0x0000000001eb6058: mov        x22, x0
0x0000000001eb605c: ldr        x23, [x20, #0xc0]
0x0000000001eb6060: add        x24, sp, #8
0x0000000001eb6064: cbz        x23, #0x1eb6080
0x0000000001eb6068: bl         #0x440f850
0x0000000001eb606c: stp        x0, xzr, [sp, #8]
0x0000000001eb6070: add        x0, x24, #8
0x0000000001eb6074: mov        x1, x23
0x0000000001eb6078: bl         #0x24b94
0x0000000001eb607c: b          #0x1eb60a0
0x0000000001eb6080: bl         #0x440f418
0x0000000001eb6084: str        x0, [sp, #8]
0x0000000001eb6088: movi       v0.16b, #0
0x0000000001eb608c: stur       q0, [x24, #8]
0x0000000001eb6090: stur       q0, [x24, #0x18]
0x0000000001eb6094: stur       q0, [x24, #0x28]
0x0000000001eb6098: stur       q0, [x24, #0x38]
0x0000000001eb609c: stur       xzr, [x24, #0x48]
0x0000000001eb60a0: add        x0, x20, #0x70
0x0000000001eb60a4: add        x3, sp, #8
0x0000000001eb60a8: mov        x1, x21
0x0000000001eb60ac: mov        x2, x22
0x0000000001eb60b0: mov        x4, #0
0x0000000001eb60b4: bl         #0x440e748
0x0000000001eb60b8: ldr        x8, [sp, #0x10]
0x0000000001eb60bc: cbz        x8, #0x1eb60d0
0x0000000001eb60c0: ldr        x8, [x8, #0x10]
0x0000000001eb60c4: add        x9, sp, #8
0x0000000001eb60c8: add        x0, x9, #0x10
0x0000000001eb60cc: blr        x8
0x0000000001eb60d0: add        x0, x20, #0x70
0x0000000001eb60d4: mov        x1, x19
0x0000000001eb60d8: bl         #0x440e8cc
0x0000000001eb60dc: ldur       x8, [x29, #-0x48]
0x0000000001eb60e0: adrp       x9, #0x5ba4000
0x0000000001eb60e4: ldr        x9, [x9, #0x338]
0x0000000001eb60e8: ldr        x9, [x9]
0x0000000001eb60ec: cmp        x9, x8
0x0000000001eb60f0: b.ne       #0x1eb6110
0x0000000001eb60f4: ldp        x29, x30, [sp, #0xa0]
0x0000000001eb60f8: ldp        x20, x19, [sp, #0x90]
0x0000000001eb60fc: ldp        x22, x21, [sp, #0x80]
0x0000000001eb6100: ldp        x24, x23, [sp, #0x70]
0x0000000001eb6104: ldp        x26, x25, [sp, #0x60]
0x0000000001eb6108: add        sp, sp, #0xb0
0x0000000001eb610c: ret        
0x0000000001eb6110: bl         #0x4b98620
0x0000000001eb6114: b          #0x1eb61a8
0x0000000001eb6118: mov        x19, x0
0x0000000001eb611c: ldr        x8, [sp, #0x10]
0x0000000001eb6120: cbz        x8, #0x1eb61bc
0x0000000001eb6124: ldr        x8, [x8, #0x10]
0x0000000001eb6128: add        x9, sp, #8
0x0000000001eb612c: add        x0, x9, #0x10
0x0000000001eb6130: blr        x8
0x0000000001eb6134: b          #0x1eb61bc
0x0000000001eb6138: b          #0x1eb61a8
0x0000000001eb613c: b          #0x1eb61a8
0x0000000001eb6140: mov        x19, x0
0x0000000001eb6144: ldr        x8, [sp, #0x10]
0x0000000001eb6148: cbz        x8, #0x1eb61bc
0x0000000001eb614c: ldr        x8, [x8, #0x10]
0x0000000001eb6150: add        x9, sp, #8
0x0000000001eb6154: add        x0, x9, #0x10
0x0000000001eb6158: blr        x8
0x0000000001eb615c: b          #0x1eb61bc
0x0000000001eb6160: b          #0x1eb61a8
0x0000000001eb6164: mov        x19, x0
0x0000000001eb6168: ldr        x8, [sp, #0x10]
0x0000000001eb616c: cbz        x8, #0x1eb61bc
0x0000000001eb6170: ldr        x8, [x8, #0x10]
0x0000000001eb6174: add        x9, sp, #8
0x0000000001eb6178: add        x0, x9, #0x10
0x0000000001eb617c: blr        x8
0x0000000001eb6180: b          #0x1eb61bc
0x0000000001eb6184: b          #0x1eb61a8
0x0000000001eb6188: mov        x19, x0
0x0000000001eb618c: ldr        x8, [sp, #0x10]
0x0000000001eb6190: cbz        x8, #0x1eb61bc
0x0000000001eb6194: ldr        x8, [x8, #0x10]
0x0000000001eb6198: add        x9, sp, #8
0x0000000001eb619c: add        x0, x9, #0x10
0x0000000001eb61a0: blr        x8
0x0000000001eb61a4: b          #0x1eb61bc
0x0000000001eb61a8: mov        x19, x0
0x0000000001eb61ac: cbz        w1, #0x1eb61bc
0x0000000001eb61b0: mov        x0, x19
0x0000000001eb61b4: bl         #0x18bd8
0x0000000001eb61b8: mov        x19, x0
0x0000000001eb61bc: mov        x0, x19
0x0000000001eb61c0: bl         #0x4b97984
