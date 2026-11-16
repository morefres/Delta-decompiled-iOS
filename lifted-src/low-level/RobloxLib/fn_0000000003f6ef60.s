; instruction-faithful ARM64 fallback for RobloxLib::function_3f6ef60
0x0000000003f6ef60: sub        sp, sp, #0xa0
0x0000000003f6ef64: stp        x24, x23, [sp, #0x60]
0x0000000003f6ef68: stp        x22, x21, [sp, #0x70]
0x0000000003f6ef6c: stp        x20, x19, [sp, #0x80]
0x0000000003f6ef70: stp        x29, x30, [sp, #0x90]
0x0000000003f6ef74: add        x29, sp, #0x90
0x0000000003f6ef78: mov        x19, x2
0x0000000003f6ef7c: mov        x21, x1
0x0000000003f6ef80: mov        x20, x0
0x0000000003f6ef84: adrp       x8, #0x5ba4000
0x0000000003f6ef88: ldr        x8, [x8, #0x338]
0x0000000003f6ef8c: ldr        x8, [x8]
0x0000000003f6ef90: stur       x8, [x29, #-0x38]
0x0000000003f6ef94: bl         #0x440f418
0x0000000003f6ef98: mov        x1, x0
0x0000000003f6ef9c: add        x0, x20, #0x70
0x0000000003f6efa0: mov        x2, #0
0x0000000003f6efa4: bl         #0x440e7cc
0x0000000003f6efa8: mov        x0, x21
0x0000000003f6efac: bl         #0x4757498
0x0000000003f6efb0: mov        x21, x0
0x0000000003f6efb4: bl         #0x440fc88
0x0000000003f6efb8: mov        x22, x0
0x0000000003f6efbc: ldr        x23, [x20, #0xb8]
0x0000000003f6efc0: add        x24, sp, #8
0x0000000003f6efc4: cbz        x23, #0x3f6efe0
0x0000000003f6efc8: bl         #0x440fc88
0x0000000003f6efcc: stp        x0, xzr, [sp, #8]
0x0000000003f6efd0: add        x0, x24, #8
0x0000000003f6efd4: mov        x1, x23
0x0000000003f6efd8: bl         #0x1f5e8
0x0000000003f6efdc: b          #0x3f6f000
0x0000000003f6efe0: bl         #0x440f418
0x0000000003f6efe4: str        x0, [sp, #8]
0x0000000003f6efe8: movi       v0.16b, #0
0x0000000003f6efec: stur       q0, [x24, #8]
0x0000000003f6eff0: stur       q0, [x24, #0x18]
0x0000000003f6eff4: stur       q0, [x24, #0x28]
0x0000000003f6eff8: stur       q0, [x24, #0x38]
0x0000000003f6effc: stur       xzr, [x24, #0x48]
0x0000000003f6f000: add        x0, x20, #0x70
0x0000000003f6f004: add        x3, sp, #8
0x0000000003f6f008: mov        x1, x21
0x0000000003f6f00c: mov        x2, x22
0x0000000003f6f010: mov        x4, #0
0x0000000003f6f014: bl         #0x440e748
0x0000000003f6f018: ldr        x8, [sp, #0x10]
0x0000000003f6f01c: cbz        x8, #0x3f6f030
0x0000000003f6f020: ldr        x8, [x8, #0x10]
0x0000000003f6f024: add        x9, sp, #8
0x0000000003f6f028: add        x0, x9, #0x10
0x0000000003f6f02c: blr        x8
0x0000000003f6f030: add        x0, x20, #0x70
0x0000000003f6f034: mov        x1, x19
0x0000000003f6f038: bl         #0x440e8cc
0x0000000003f6f03c: ldur       x8, [x29, #-0x38]
0x0000000003f6f040: adrp       x9, #0x5ba4000
0x0000000003f6f044: ldr        x9, [x9, #0x338]
0x0000000003f6f048: ldr        x9, [x9]
0x0000000003f6f04c: cmp        x9, x8
0x0000000003f6f050: b.ne       #0x3f6f06c
0x0000000003f6f054: ldp        x29, x30, [sp, #0x90]
0x0000000003f6f058: ldp        x20, x19, [sp, #0x80]
0x0000000003f6f05c: ldp        x22, x21, [sp, #0x70]
0x0000000003f6f060: ldp        x24, x23, [sp, #0x60]
0x0000000003f6f064: add        sp, sp, #0xa0
0x0000000003f6f068: ret        
0x0000000003f6f06c: bl         #0x4b98620
0x0000000003f6f070: b          #0x3f6f0c0
0x0000000003f6f074: mov        x19, x0
0x0000000003f6f078: ldr        x8, [sp, #0x10]
0x0000000003f6f07c: cbz        x8, #0x3f6f0c8
0x0000000003f6f080: ldr        x8, [x8, #0x10]
0x0000000003f6f084: add        x9, sp, #8
0x0000000003f6f088: add        x0, x9, #0x10
0x0000000003f6f08c: blr        x8
0x0000000003f6f090: b          #0x3f6f0c8
0x0000000003f6f094: b          #0x3f6f0c0
0x0000000003f6f098: mov        x19, x0
0x0000000003f6f09c: b          #0x3f6f0c8
0x0000000003f6f0a0: mov        x19, x0
0x0000000003f6f0a4: ldr        x8, [sp, #0x10]
0x0000000003f6f0a8: cbz        x8, #0x3f6f0c8
0x0000000003f6f0ac: ldr        x8, [x8, #0x10]
0x0000000003f6f0b0: add        x9, sp, #8
0x0000000003f6f0b4: add        x0, x9, #0x10
0x0000000003f6f0b8: blr        x8
0x0000000003f6f0bc: b          #0x3f6f0c8
0x0000000003f6f0c0: mov        x19, x0
0x0000000003f6f0c4: cbnz       w1, #0x3f6f0d0
0x0000000003f6f0c8: mov        x0, x19
0x0000000003f6f0cc: bl         #0x4b97984
0x0000000003f6f0d0: mov        x0, x19
0x0000000003f6f0d4: bl         #0x18bd8
