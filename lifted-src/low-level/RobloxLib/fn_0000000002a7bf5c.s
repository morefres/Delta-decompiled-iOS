; instruction-faithful ARM64 fallback for RobloxLib::function_2a7bf5c
0x0000000002a7bf5c: sub        sp, sp, #0xa0
0x0000000002a7bf60: stp        x24, x23, [sp, #0x60]
0x0000000002a7bf64: stp        x22, x21, [sp, #0x70]
0x0000000002a7bf68: stp        x20, x19, [sp, #0x80]
0x0000000002a7bf6c: stp        x29, x30, [sp, #0x90]
0x0000000002a7bf70: add        x29, sp, #0x90
0x0000000002a7bf74: mov        x19, x2
0x0000000002a7bf78: mov        x21, x1
0x0000000002a7bf7c: mov        x20, x0
0x0000000002a7bf80: adrp       x8, #0x5ba4000
0x0000000002a7bf84: ldr        x8, [x8, #0x338]
0x0000000002a7bf88: ldr        x8, [x8]
0x0000000002a7bf8c: stur       x8, [x29, #-0x38]
0x0000000002a7bf90: bl         #0x440f418
0x0000000002a7bf94: mov        x1, x0
0x0000000002a7bf98: add        x0, x20, #0x70
0x0000000002a7bf9c: mov        x2, #0
0x0000000002a7bfa0: bl         #0x440e7cc
0x0000000002a7bfa4: mov        x0, x21
0x0000000002a7bfa8: bl         #0x4757498
0x0000000002a7bfac: mov        x21, x0
0x0000000002a7bfb0: bl         #0x440fbd4
0x0000000002a7bfb4: mov        x22, x0
0x0000000002a7bfb8: ldr        x23, [x20, #0xb8]
0x0000000002a7bfbc: add        x24, sp, #8
0x0000000002a7bfc0: cbz        x23, #0x2a7bfdc
0x0000000002a7bfc4: bl         #0x440fbd4
0x0000000002a7bfc8: stp        x0, xzr, [sp, #8]
0x0000000002a7bfcc: add        x0, x24, #8
0x0000000002a7bfd0: mov        x1, x23
0x0000000002a7bfd4: bl         #0x2538c
0x0000000002a7bfd8: b          #0x2a7bffc
0x0000000002a7bfdc: bl         #0x440f418
0x0000000002a7bfe0: str        x0, [sp, #8]
0x0000000002a7bfe4: movi       v0.16b, #0
0x0000000002a7bfe8: stur       q0, [x24, #8]
0x0000000002a7bfec: stur       q0, [x24, #0x18]
0x0000000002a7bff0: stur       q0, [x24, #0x28]
0x0000000002a7bff4: stur       q0, [x24, #0x38]
0x0000000002a7bff8: stur       xzr, [x24, #0x48]
0x0000000002a7bffc: add        x0, x20, #0x70
0x0000000002a7c000: add        x3, sp, #8
0x0000000002a7c004: mov        x1, x21
0x0000000002a7c008: mov        x2, x22
0x0000000002a7c00c: mov        x4, #0
0x0000000002a7c010: bl         #0x440e748
0x0000000002a7c014: ldr        x8, [sp, #0x10]
0x0000000002a7c018: cbz        x8, #0x2a7c02c
0x0000000002a7c01c: ldr        x8, [x8, #0x10]
0x0000000002a7c020: add        x9, sp, #8
0x0000000002a7c024: add        x0, x9, #0x10
0x0000000002a7c028: blr        x8
0x0000000002a7c02c: add        x0, x20, #0x70
0x0000000002a7c030: mov        x1, x19
0x0000000002a7c034: bl         #0x440e8cc
0x0000000002a7c038: ldur       x8, [x29, #-0x38]
0x0000000002a7c03c: adrp       x9, #0x5ba4000
0x0000000002a7c040: ldr        x9, [x9, #0x338]
0x0000000002a7c044: ldr        x9, [x9]
0x0000000002a7c048: cmp        x9, x8
0x0000000002a7c04c: b.ne       #0x2a7c068
0x0000000002a7c050: ldp        x29, x30, [sp, #0x90]
0x0000000002a7c054: ldp        x20, x19, [sp, #0x80]
0x0000000002a7c058: ldp        x22, x21, [sp, #0x70]
0x0000000002a7c05c: ldp        x24, x23, [sp, #0x60]
0x0000000002a7c060: add        sp, sp, #0xa0
0x0000000002a7c064: ret        
0x0000000002a7c068: bl         #0x4b98620
0x0000000002a7c06c: b          #0x2a7c0bc
0x0000000002a7c070: mov        x19, x0
0x0000000002a7c074: ldr        x8, [sp, #0x10]
0x0000000002a7c078: cbz        x8, #0x2a7c0c4
0x0000000002a7c07c: ldr        x8, [x8, #0x10]
0x0000000002a7c080: add        x9, sp, #8
0x0000000002a7c084: add        x0, x9, #0x10
0x0000000002a7c088: blr        x8
0x0000000002a7c08c: b          #0x2a7c0c4
0x0000000002a7c090: b          #0x2a7c0bc
0x0000000002a7c094: mov        x19, x0
0x0000000002a7c098: b          #0x2a7c0c4
0x0000000002a7c09c: mov        x19, x0
0x0000000002a7c0a0: ldr        x8, [sp, #0x10]
0x0000000002a7c0a4: cbz        x8, #0x2a7c0c4
0x0000000002a7c0a8: ldr        x8, [x8, #0x10]
0x0000000002a7c0ac: add        x9, sp, #8
0x0000000002a7c0b0: add        x0, x9, #0x10
0x0000000002a7c0b4: blr        x8
0x0000000002a7c0b8: b          #0x2a7c0c4
0x0000000002a7c0bc: mov        x19, x0
0x0000000002a7c0c0: cbnz       w1, #0x2a7c0cc
0x0000000002a7c0c4: mov        x0, x19
0x0000000002a7c0c8: bl         #0x4b97984
0x0000000002a7c0cc: mov        x0, x19
0x0000000002a7c0d0: bl         #0x18bd8
