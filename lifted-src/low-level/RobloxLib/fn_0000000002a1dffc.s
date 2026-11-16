; instruction-faithful ARM64 fallback for RobloxLib::function_2a1dffc
0x0000000002a1dffc: sub        sp, sp, #0xa0
0x0000000002a1e000: stp        x24, x23, [sp, #0x60]
0x0000000002a1e004: stp        x22, x21, [sp, #0x70]
0x0000000002a1e008: stp        x20, x19, [sp, #0x80]
0x0000000002a1e00c: stp        x29, x30, [sp, #0x90]
0x0000000002a1e010: add        x29, sp, #0x90
0x0000000002a1e014: mov        x19, x2
0x0000000002a1e018: mov        x21, x1
0x0000000002a1e01c: mov        x20, x0
0x0000000002a1e020: adrp       x8, #0x5ba4000
0x0000000002a1e024: ldr        x8, [x8, #0x338]
0x0000000002a1e028: ldr        x8, [x8]
0x0000000002a1e02c: stur       x8, [x29, #-0x38]
0x0000000002a1e030: bl         #0x440f418
0x0000000002a1e034: mov        x1, x0
0x0000000002a1e038: add        x0, x20, #0x70
0x0000000002a1e03c: mov        x2, #0
0x0000000002a1e040: bl         #0x440e7cc
0x0000000002a1e044: mov        x0, x21
0x0000000002a1e048: bl         #0x4757498
0x0000000002a1e04c: mov        x21, x0
0x0000000002a1e050: bl         #0x440f9b8
0x0000000002a1e054: mov        x22, x0
0x0000000002a1e058: ldr        x23, [x20, #0xb8]
0x0000000002a1e05c: add        x24, sp, #8
0x0000000002a1e060: cbz        x23, #0x2a1e07c
0x0000000002a1e064: bl         #0x440f9b8
0x0000000002a1e068: stp        x0, xzr, [sp, #8]
0x0000000002a1e06c: add        x0, x24, #8
0x0000000002a1e070: mov        x1, x23
0x0000000002a1e074: bl         #0x4f99c
0x0000000002a1e078: b          #0x2a1e09c
0x0000000002a1e07c: bl         #0x440f418
0x0000000002a1e080: str        x0, [sp, #8]
0x0000000002a1e084: movi       v0.16b, #0
0x0000000002a1e088: stur       q0, [x24, #8]
0x0000000002a1e08c: stur       q0, [x24, #0x18]
0x0000000002a1e090: stur       q0, [x24, #0x28]
0x0000000002a1e094: stur       q0, [x24, #0x38]
0x0000000002a1e098: stur       xzr, [x24, #0x48]
0x0000000002a1e09c: add        x0, x20, #0x70
0x0000000002a1e0a0: add        x3, sp, #8
0x0000000002a1e0a4: mov        x1, x21
0x0000000002a1e0a8: mov        x2, x22
0x0000000002a1e0ac: mov        x4, #0
0x0000000002a1e0b0: bl         #0x440e748
0x0000000002a1e0b4: ldr        x8, [sp, #0x10]
0x0000000002a1e0b8: cbz        x8, #0x2a1e0cc
0x0000000002a1e0bc: ldr        x8, [x8, #0x10]
0x0000000002a1e0c0: add        x9, sp, #8
0x0000000002a1e0c4: add        x0, x9, #0x10
0x0000000002a1e0c8: blr        x8
0x0000000002a1e0cc: add        x0, x20, #0x70
0x0000000002a1e0d0: mov        x1, x19
0x0000000002a1e0d4: bl         #0x440e8cc
0x0000000002a1e0d8: ldur       x8, [x29, #-0x38]
0x0000000002a1e0dc: adrp       x9, #0x5ba4000
0x0000000002a1e0e0: ldr        x9, [x9, #0x338]
0x0000000002a1e0e4: ldr        x9, [x9]
0x0000000002a1e0e8: cmp        x9, x8
0x0000000002a1e0ec: b.ne       #0x2a1e108
0x0000000002a1e0f0: ldp        x29, x30, [sp, #0x90]
0x0000000002a1e0f4: ldp        x20, x19, [sp, #0x80]
0x0000000002a1e0f8: ldp        x22, x21, [sp, #0x70]
0x0000000002a1e0fc: ldp        x24, x23, [sp, #0x60]
0x0000000002a1e100: add        sp, sp, #0xa0
0x0000000002a1e104: ret        
0x0000000002a1e108: bl         #0x4b98620
0x0000000002a1e10c: b          #0x2a1e15c
0x0000000002a1e110: mov        x19, x0
0x0000000002a1e114: ldr        x8, [sp, #0x10]
0x0000000002a1e118: cbz        x8, #0x2a1e164
0x0000000002a1e11c: ldr        x8, [x8, #0x10]
0x0000000002a1e120: add        x9, sp, #8
0x0000000002a1e124: add        x0, x9, #0x10
0x0000000002a1e128: blr        x8
0x0000000002a1e12c: b          #0x2a1e164
0x0000000002a1e130: b          #0x2a1e15c
0x0000000002a1e134: mov        x19, x0
0x0000000002a1e138: b          #0x2a1e164
0x0000000002a1e13c: mov        x19, x0
0x0000000002a1e140: ldr        x8, [sp, #0x10]
0x0000000002a1e144: cbz        x8, #0x2a1e164
0x0000000002a1e148: ldr        x8, [x8, #0x10]
0x0000000002a1e14c: add        x9, sp, #8
0x0000000002a1e150: add        x0, x9, #0x10
0x0000000002a1e154: blr        x8
0x0000000002a1e158: b          #0x2a1e164
0x0000000002a1e15c: mov        x19, x0
0x0000000002a1e160: cbnz       w1, #0x2a1e16c
0x0000000002a1e164: mov        x0, x19
0x0000000002a1e168: bl         #0x4b97984
0x0000000002a1e16c: mov        x0, x19
0x0000000002a1e170: bl         #0x18bd8
