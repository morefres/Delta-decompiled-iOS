; instruction-faithful ARM64 fallback for RobloxLib::function_1c3df88
0x0000000001c3df88: sub        sp, sp, #0xa0
0x0000000001c3df8c: stp        x24, x23, [sp, #0x60]
0x0000000001c3df90: stp        x22, x21, [sp, #0x70]
0x0000000001c3df94: stp        x20, x19, [sp, #0x80]
0x0000000001c3df98: stp        x29, x30, [sp, #0x90]
0x0000000001c3df9c: add        x29, sp, #0x90
0x0000000001c3dfa0: mov        x19, x2
0x0000000001c3dfa4: mov        x21, x1
0x0000000001c3dfa8: mov        x20, x0
0x0000000001c3dfac: adrp       x8, #0x5ba4000
0x0000000001c3dfb0: ldr        x8, [x8, #0x338]
0x0000000001c3dfb4: ldr        x8, [x8]
0x0000000001c3dfb8: stur       x8, [x29, #-0x38]
0x0000000001c3dfbc: bl         #0x440f0f0
0x0000000001c3dfc0: mov        x1, x0
0x0000000001c3dfc4: add        x0, x20, #0x70
0x0000000001c3dfc8: mov        x2, #0
0x0000000001c3dfcc: bl         #0x440e7cc
0x0000000001c3dfd0: mov        x0, x21
0x0000000001c3dfd4: bl         #0x4757498
0x0000000001c3dfd8: mov        x21, x0
0x0000000001c3dfdc: bl         #0x44104f8
0x0000000001c3dfe0: mov        x22, x0
0x0000000001c3dfe4: ldr        x23, [x20, #0xb0]
0x0000000001c3dfe8: add        x24, sp, #8
0x0000000001c3dfec: cbz        x23, #0x1c3e008
0x0000000001c3dff0: bl         #0x44104f8
0x0000000001c3dff4: stp        x0, xzr, [sp, #8]
0x0000000001c3dff8: add        x0, x24, #8
0x0000000001c3dffc: mov        x1, x23
0x0000000001c3e000: bl         #0xa8904
0x0000000001c3e004: b          #0x1c3e028
0x0000000001c3e008: bl         #0x440f418
0x0000000001c3e00c: str        x0, [sp, #8]
0x0000000001c3e010: movi       v0.16b, #0
0x0000000001c3e014: stur       q0, [x24, #8]
0x0000000001c3e018: stur       q0, [x24, #0x18]
0x0000000001c3e01c: stur       q0, [x24, #0x28]
0x0000000001c3e020: stur       q0, [x24, #0x38]
0x0000000001c3e024: stur       xzr, [x24, #0x48]
0x0000000001c3e028: add        x0, x20, #0x70
0x0000000001c3e02c: add        x3, sp, #8
0x0000000001c3e030: mov        x1, x21
0x0000000001c3e034: mov        x2, x22
0x0000000001c3e038: mov        x4, #0
0x0000000001c3e03c: bl         #0x440e748
0x0000000001c3e040: ldr        x8, [sp, #0x10]
0x0000000001c3e044: cbz        x8, #0x1c3e058
0x0000000001c3e048: ldr        x8, [x8, #0x10]
0x0000000001c3e04c: add        x9, sp, #8
0x0000000001c3e050: add        x0, x9, #0x10
0x0000000001c3e054: blr        x8
0x0000000001c3e058: add        x0, x20, #0x70
0x0000000001c3e05c: mov        x1, x19
0x0000000001c3e060: bl         #0x440e8cc
0x0000000001c3e064: ldur       x8, [x29, #-0x38]
0x0000000001c3e068: adrp       x9, #0x5ba4000
0x0000000001c3e06c: ldr        x9, [x9, #0x338]
0x0000000001c3e070: ldr        x9, [x9]
0x0000000001c3e074: cmp        x9, x8
0x0000000001c3e078: b.ne       #0x1c3e094
0x0000000001c3e07c: ldp        x29, x30, [sp, #0x90]
0x0000000001c3e080: ldp        x20, x19, [sp, #0x80]
0x0000000001c3e084: ldp        x22, x21, [sp, #0x70]
0x0000000001c3e088: ldp        x24, x23, [sp, #0x60]
0x0000000001c3e08c: add        sp, sp, #0xa0
0x0000000001c3e090: ret        
0x0000000001c3e094: bl         #0x4b98620
0x0000000001c3e098: b          #0x1c3e0e8
0x0000000001c3e09c: mov        x19, x0
0x0000000001c3e0a0: ldr        x8, [sp, #0x10]
0x0000000001c3e0a4: cbz        x8, #0x1c3e0f0
0x0000000001c3e0a8: ldr        x8, [x8, #0x10]
0x0000000001c3e0ac: add        x9, sp, #8
0x0000000001c3e0b0: add        x0, x9, #0x10
0x0000000001c3e0b4: blr        x8
0x0000000001c3e0b8: b          #0x1c3e0f0
0x0000000001c3e0bc: b          #0x1c3e0e8
0x0000000001c3e0c0: mov        x19, x0
0x0000000001c3e0c4: b          #0x1c3e0f0
0x0000000001c3e0c8: mov        x19, x0
0x0000000001c3e0cc: ldr        x8, [sp, #0x10]
0x0000000001c3e0d0: cbz        x8, #0x1c3e0f0
0x0000000001c3e0d4: ldr        x8, [x8, #0x10]
0x0000000001c3e0d8: add        x9, sp, #8
0x0000000001c3e0dc: add        x0, x9, #0x10
0x0000000001c3e0e0: blr        x8
0x0000000001c3e0e4: b          #0x1c3e0f0
0x0000000001c3e0e8: mov        x19, x0
0x0000000001c3e0ec: cbnz       w1, #0x1c3e0f8
0x0000000001c3e0f0: mov        x0, x19
0x0000000001c3e0f4: bl         #0x4b97984
0x0000000001c3e0f8: mov        x0, x19
0x0000000001c3e0fc: bl         #0x18bd8
