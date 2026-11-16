; instruction-faithful ARM64 fallback for RobloxLib::function_1b99f68
0x0000000001b99f68: sub        sp, sp, #0xb0
0x0000000001b99f6c: stp        x26, x25, [sp, #0x60]
0x0000000001b99f70: stp        x24, x23, [sp, #0x70]
0x0000000001b99f74: stp        x22, x21, [sp, #0x80]
0x0000000001b99f78: stp        x20, x19, [sp, #0x90]
0x0000000001b99f7c: stp        x29, x30, [sp, #0xa0]
0x0000000001b99f80: add        x29, sp, #0xa0
0x0000000001b99f84: mov        x19, x3
0x0000000001b99f88: mov        x21, x2
0x0000000001b99f8c: mov        x22, x1
0x0000000001b99f90: mov        x20, x0
0x0000000001b99f94: adrp       x8, #0x5ba4000
0x0000000001b99f98: ldr        x8, [x8, #0x338]
0x0000000001b99f9c: ldr        x8, [x8]
0x0000000001b99fa0: stur       x8, [x29, #-0x48]
0x0000000001b99fa4: bl         #0x440f0f0
0x0000000001b99fa8: mov        x1, x0
0x0000000001b99fac: add        x0, x20, #0x70
0x0000000001b99fb0: mov        x2, #0
0x0000000001b99fb4: bl         #0x440e7cc
0x0000000001b99fb8: mov        x0, x22
0x0000000001b99fbc: bl         #0x4757498
0x0000000001b99fc0: mov        x22, x0
0x0000000001b99fc4: bl         #0x440fbd4
0x0000000001b99fc8: mov        x23, x0
0x0000000001b99fcc: ldr        x24, [x20, #0xb0]
0x0000000001b99fd0: add        x25, sp, #8
0x0000000001b99fd4: cbz        x24, #0x1b99ff0
0x0000000001b99fd8: bl         #0x440fbd4
0x0000000001b99fdc: stp        x0, xzr, [sp, #8]
0x0000000001b99fe0: add        x0, x25, #8
0x0000000001b99fe4: mov        x1, x24
0x0000000001b99fe8: bl         #0x2538c
0x0000000001b99fec: b          #0x1b9a010
0x0000000001b99ff0: bl         #0x440f418
0x0000000001b99ff4: str        x0, [sp, #8]
0x0000000001b99ff8: movi       v0.16b, #0
0x0000000001b99ffc: stur       q0, [x25, #8]
0x0000000001b9a000: stur       q0, [x25, #0x18]
0x0000000001b9a004: stur       q0, [x25, #0x28]
0x0000000001b9a008: stur       q0, [x25, #0x38]
0x0000000001b9a00c: stur       xzr, [x25, #0x48]
0x0000000001b9a010: add        x0, x20, #0x70
0x0000000001b9a014: add        x3, sp, #8
0x0000000001b9a018: mov        x1, x22
0x0000000001b9a01c: mov        x2, x23
0x0000000001b9a020: mov        x4, #0
0x0000000001b9a024: bl         #0x440e748
0x0000000001b9a028: ldr        x8, [sp, #0x10]
0x0000000001b9a02c: cbz        x8, #0x1b9a040
0x0000000001b9a030: ldr        x8, [x8, #0x10]
0x0000000001b9a034: add        x9, sp, #8
0x0000000001b9a038: add        x0, x9, #0x10
0x0000000001b9a03c: blr        x8
0x0000000001b9a040: mov        x0, x21
0x0000000001b9a044: bl         #0x4757498
0x0000000001b9a048: mov        x21, x0
0x0000000001b9a04c: bl         #0x440fbd4
0x0000000001b9a050: mov        x22, x0
0x0000000001b9a054: ldr        x23, [x20, #0xb8]
0x0000000001b9a058: add        x24, sp, #8
0x0000000001b9a05c: cbz        x23, #0x1b9a078
0x0000000001b9a060: bl         #0x440fbd4
0x0000000001b9a064: stp        x0, xzr, [sp, #8]
0x0000000001b9a068: add        x0, x24, #8
0x0000000001b9a06c: mov        x1, x23
0x0000000001b9a070: bl         #0x2538c
0x0000000001b9a074: b          #0x1b9a098
0x0000000001b9a078: bl         #0x440f418
0x0000000001b9a07c: str        x0, [sp, #8]
0x0000000001b9a080: movi       v0.16b, #0
0x0000000001b9a084: stur       q0, [x24, #8]
0x0000000001b9a088: stur       q0, [x24, #0x18]
0x0000000001b9a08c: stur       q0, [x24, #0x28]
0x0000000001b9a090: stur       q0, [x24, #0x38]
0x0000000001b9a094: stur       xzr, [x24, #0x48]
0x0000000001b9a098: add        x0, x20, #0x70
0x0000000001b9a09c: add        x3, sp, #8
0x0000000001b9a0a0: mov        x1, x21
0x0000000001b9a0a4: mov        x2, x22
0x0000000001b9a0a8: mov        x4, #0
0x0000000001b9a0ac: bl         #0x440e748
0x0000000001b9a0b0: ldr        x8, [sp, #0x10]
0x0000000001b9a0b4: cbz        x8, #0x1b9a0c8
0x0000000001b9a0b8: ldr        x8, [x8, #0x10]
0x0000000001b9a0bc: add        x9, sp, #8
0x0000000001b9a0c0: add        x0, x9, #0x10
0x0000000001b9a0c4: blr        x8
0x0000000001b9a0c8: add        x0, x20, #0x70
0x0000000001b9a0cc: mov        x1, x19
0x0000000001b9a0d0: bl         #0x440e8cc
0x0000000001b9a0d4: ldur       x8, [x29, #-0x48]
0x0000000001b9a0d8: adrp       x9, #0x5ba4000
0x0000000001b9a0dc: ldr        x9, [x9, #0x338]
0x0000000001b9a0e0: ldr        x9, [x9]
0x0000000001b9a0e4: cmp        x9, x8
0x0000000001b9a0e8: b.ne       #0x1b9a108
0x0000000001b9a0ec: ldp        x29, x30, [sp, #0xa0]
0x0000000001b9a0f0: ldp        x20, x19, [sp, #0x90]
0x0000000001b9a0f4: ldp        x22, x21, [sp, #0x80]
0x0000000001b9a0f8: ldp        x24, x23, [sp, #0x70]
0x0000000001b9a0fc: ldp        x26, x25, [sp, #0x60]
0x0000000001b9a100: add        sp, sp, #0xb0
0x0000000001b9a104: ret        
0x0000000001b9a108: bl         #0x4b98620
0x0000000001b9a10c: b          #0x1b9a1a0
0x0000000001b9a110: mov        x19, x0
0x0000000001b9a114: ldr        x8, [sp, #0x10]
0x0000000001b9a118: cbz        x8, #0x1b9a1b4
0x0000000001b9a11c: ldr        x8, [x8, #0x10]
0x0000000001b9a120: add        x9, sp, #8
0x0000000001b9a124: add        x0, x9, #0x10
0x0000000001b9a128: blr        x8
0x0000000001b9a12c: b          #0x1b9a1b4
0x0000000001b9a130: b          #0x1b9a1a0
0x0000000001b9a134: b          #0x1b9a1a0
0x0000000001b9a138: mov        x19, x0
0x0000000001b9a13c: ldr        x8, [sp, #0x10]
0x0000000001b9a140: cbz        x8, #0x1b9a1b4
0x0000000001b9a144: ldr        x8, [x8, #0x10]
0x0000000001b9a148: add        x9, sp, #8
0x0000000001b9a14c: add        x0, x9, #0x10
0x0000000001b9a150: blr        x8
0x0000000001b9a154: b          #0x1b9a1b4
0x0000000001b9a158: b          #0x1b9a1a0
0x0000000001b9a15c: mov        x19, x0
0x0000000001b9a160: ldr        x8, [sp, #0x10]
0x0000000001b9a164: cbz        x8, #0x1b9a1b4
0x0000000001b9a168: ldr        x8, [x8, #0x10]
0x0000000001b9a16c: add        x9, sp, #8
0x0000000001b9a170: add        x0, x9, #0x10
0x0000000001b9a174: blr        x8
0x0000000001b9a178: b          #0x1b9a1b4
0x0000000001b9a17c: b          #0x1b9a1a0
0x0000000001b9a180: mov        x19, x0
0x0000000001b9a184: ldr        x8, [sp, #0x10]
0x0000000001b9a188: cbz        x8, #0x1b9a1b4
0x0000000001b9a18c: ldr        x8, [x8, #0x10]
0x0000000001b9a190: add        x9, sp, #8
0x0000000001b9a194: add        x0, x9, #0x10
0x0000000001b9a198: blr        x8
0x0000000001b9a19c: b          #0x1b9a1b4
0x0000000001b9a1a0: mov        x19, x0
0x0000000001b9a1a4: cbz        w1, #0x1b9a1b4
0x0000000001b9a1a8: mov        x0, x19
0x0000000001b9a1ac: bl         #0x18bd8
0x0000000001b9a1b0: mov        x19, x0
0x0000000001b9a1b4: mov        x0, x19
0x0000000001b9a1b8: bl         #0x4b97984
