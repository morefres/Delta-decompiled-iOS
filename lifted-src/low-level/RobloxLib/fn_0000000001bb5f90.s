; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5f90
0x0000000001bb5f90: sub        sp, sp, #0xb0
0x0000000001bb5f94: stp        x26, x25, [sp, #0x60]
0x0000000001bb5f98: stp        x24, x23, [sp, #0x70]
0x0000000001bb5f9c: stp        x22, x21, [sp, #0x80]
0x0000000001bb5fa0: stp        x20, x19, [sp, #0x90]
0x0000000001bb5fa4: stp        x29, x30, [sp, #0xa0]
0x0000000001bb5fa8: add        x29, sp, #0xa0
0x0000000001bb5fac: mov        x19, x3
0x0000000001bb5fb0: mov        x21, x2
0x0000000001bb5fb4: mov        x22, x1
0x0000000001bb5fb8: mov        x20, x0
0x0000000001bb5fbc: adrp       x8, #0x5ba4000
0x0000000001bb5fc0: ldr        x8, [x8, #0x338]
0x0000000001bb5fc4: ldr        x8, [x8]
0x0000000001bb5fc8: stur       x8, [x29, #-0x48]
0x0000000001bb5fcc: bl         #0x440f418
0x0000000001bb5fd0: mov        x1, x0
0x0000000001bb5fd4: add        x0, x20, #0x70
0x0000000001bb5fd8: mov        x2, #0
0x0000000001bb5fdc: bl         #0x440e7cc
0x0000000001bb5fe0: mov        x0, x22
0x0000000001bb5fe4: bl         #0x4757498
0x0000000001bb5fe8: mov        x22, x0
0x0000000001bb5fec: bl         #0x440f580
0x0000000001bb5ff0: mov        x23, x0
0x0000000001bb5ff4: ldr        x24, [x20, #0xb8]
0x0000000001bb5ff8: add        x25, sp, #8
0x0000000001bb5ffc: cbz        x24, #0x1bb6018
0x0000000001bb6000: bl         #0x440f580
0x0000000001bb6004: stp        x0, xzr, [sp, #8]
0x0000000001bb6008: add        x0, x25, #8
0x0000000001bb600c: mov        x1, x24
0x0000000001bb6010: bl         #0x50f28
0x0000000001bb6014: b          #0x1bb6038
0x0000000001bb6018: bl         #0x440f418
0x0000000001bb601c: str        x0, [sp, #8]
0x0000000001bb6020: movi       v0.16b, #0
0x0000000001bb6024: stur       q0, [x25, #8]
0x0000000001bb6028: stur       q0, [x25, #0x18]
0x0000000001bb602c: stur       q0, [x25, #0x28]
0x0000000001bb6030: stur       q0, [x25, #0x38]
0x0000000001bb6034: stur       xzr, [x25, #0x48]
0x0000000001bb6038: bl         #0x41806c4
0x0000000001bb603c: mov        x4, x0
0x0000000001bb6040: add        x0, x20, #0x70
0x0000000001bb6044: add        x3, sp, #8
0x0000000001bb6048: mov        x1, x22
0x0000000001bb604c: mov        x2, x23
0x0000000001bb6050: bl         #0x440e748
0x0000000001bb6054: ldr        x8, [sp, #0x10]
0x0000000001bb6058: cbz        x8, #0x1bb606c
0x0000000001bb605c: ldr        x8, [x8, #0x10]
0x0000000001bb6060: add        x9, sp, #8
0x0000000001bb6064: add        x0, x9, #0x10
0x0000000001bb6068: blr        x8
0x0000000001bb606c: mov        x0, x21
0x0000000001bb6070: bl         #0x4757498
0x0000000001bb6074: mov        x21, x0
0x0000000001bb6078: bl         #0x440f850
0x0000000001bb607c: mov        x22, x0
0x0000000001bb6080: ldr        x23, [x20, #0xc0]
0x0000000001bb6084: add        x24, sp, #8
0x0000000001bb6088: cbz        x23, #0x1bb60a4
0x0000000001bb608c: bl         #0x440f850
0x0000000001bb6090: stp        x0, xzr, [sp, #8]
0x0000000001bb6094: add        x0, x24, #8
0x0000000001bb6098: mov        x1, x23
0x0000000001bb609c: bl         #0x24b94
0x0000000001bb60a0: b          #0x1bb60c4
0x0000000001bb60a4: bl         #0x440f418
0x0000000001bb60a8: str        x0, [sp, #8]
0x0000000001bb60ac: movi       v0.16b, #0
0x0000000001bb60b0: stur       q0, [x24, #8]
0x0000000001bb60b4: stur       q0, [x24, #0x18]
0x0000000001bb60b8: stur       q0, [x24, #0x28]
0x0000000001bb60bc: stur       q0, [x24, #0x38]
0x0000000001bb60c0: stur       xzr, [x24, #0x48]
0x0000000001bb60c4: add        x0, x20, #0x70
0x0000000001bb60c8: add        x3, sp, #8
0x0000000001bb60cc: mov        x1, x21
0x0000000001bb60d0: mov        x2, x22
0x0000000001bb60d4: mov        x4, #0
0x0000000001bb60d8: bl         #0x440e748
0x0000000001bb60dc: ldr        x8, [sp, #0x10]
0x0000000001bb60e0: cbz        x8, #0x1bb60f4
0x0000000001bb60e4: ldr        x8, [x8, #0x10]
0x0000000001bb60e8: add        x9, sp, #8
0x0000000001bb60ec: add        x0, x9, #0x10
0x0000000001bb60f0: blr        x8
0x0000000001bb60f4: add        x0, x20, #0x70
0x0000000001bb60f8: mov        x1, x19
0x0000000001bb60fc: bl         #0x440e8cc
0x0000000001bb6100: ldur       x8, [x29, #-0x48]
0x0000000001bb6104: adrp       x9, #0x5ba4000
0x0000000001bb6108: ldr        x9, [x9, #0x338]
0x0000000001bb610c: ldr        x9, [x9]
0x0000000001bb6110: cmp        x9, x8
0x0000000001bb6114: b.ne       #0x1bb6134
0x0000000001bb6118: ldp        x29, x30, [sp, #0xa0]
0x0000000001bb611c: ldp        x20, x19, [sp, #0x90]
0x0000000001bb6120: ldp        x22, x21, [sp, #0x80]
0x0000000001bb6124: ldp        x24, x23, [sp, #0x70]
0x0000000001bb6128: ldp        x26, x25, [sp, #0x60]
0x0000000001bb612c: add        sp, sp, #0xb0
0x0000000001bb6130: ret        
0x0000000001bb6134: bl         #0x4b98620
0x0000000001bb6138: b          #0x1bb61cc
0x0000000001bb613c: mov        x19, x0
0x0000000001bb6140: ldr        x8, [sp, #0x10]
0x0000000001bb6144: cbz        x8, #0x1bb61e0
0x0000000001bb6148: ldr        x8, [x8, #0x10]
0x0000000001bb614c: add        x9, sp, #8
0x0000000001bb6150: add        x0, x9, #0x10
0x0000000001bb6154: blr        x8
0x0000000001bb6158: b          #0x1bb61e0
0x0000000001bb615c: b          #0x1bb61cc
0x0000000001bb6160: b          #0x1bb61cc
0x0000000001bb6164: mov        x19, x0
0x0000000001bb6168: ldr        x8, [sp, #0x10]
0x0000000001bb616c: cbz        x8, #0x1bb61e0
0x0000000001bb6170: ldr        x8, [x8, #0x10]
0x0000000001bb6174: add        x9, sp, #8
0x0000000001bb6178: add        x0, x9, #0x10
0x0000000001bb617c: blr        x8
0x0000000001bb6180: b          #0x1bb61e0
0x0000000001bb6184: b          #0x1bb61cc
0x0000000001bb6188: mov        x19, x0
0x0000000001bb618c: ldr        x8, [sp, #0x10]
0x0000000001bb6190: cbz        x8, #0x1bb61e0
0x0000000001bb6194: ldr        x8, [x8, #0x10]
0x0000000001bb6198: add        x9, sp, #8
0x0000000001bb619c: add        x0, x9, #0x10
0x0000000001bb61a0: blr        x8
0x0000000001bb61a4: b          #0x1bb61e0
0x0000000001bb61a8: b          #0x1bb61cc
0x0000000001bb61ac: mov        x19, x0
0x0000000001bb61b0: ldr        x8, [sp, #0x10]
0x0000000001bb61b4: cbz        x8, #0x1bb61e0
0x0000000001bb61b8: ldr        x8, [x8, #0x10]
0x0000000001bb61bc: add        x9, sp, #8
0x0000000001bb61c0: add        x0, x9, #0x10
0x0000000001bb61c4: blr        x8
0x0000000001bb61c8: b          #0x1bb61e0
0x0000000001bb61cc: mov        x19, x0
0x0000000001bb61d0: cbz        w1, #0x1bb61e0
0x0000000001bb61d4: mov        x0, x19
0x0000000001bb61d8: bl         #0x18bd8
0x0000000001bb61dc: mov        x19, x0
0x0000000001bb61e0: mov        x0, x19
0x0000000001bb61e4: bl         #0x4b97984
