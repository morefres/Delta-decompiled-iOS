; instruction-faithful ARM64 fallback for RobloxLib::function_1f1bf8c
0x0000000001f1bf8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f1bf90: stp        x20, x19, [sp, #0x10]
0x0000000001f1bf94: stp        x29, x30, [sp, #0x20]
0x0000000001f1bf98: add        x29, sp, #0x20
0x0000000001f1bf9c: mov        x21, x1
0x0000000001f1bfa0: mov        x19, x0
0x0000000001f1bfa4: ldr        x8, [x1]
0x0000000001f1bfa8: mov        x20, x0
0x0000000001f1bfac: str        x8, [x20], #8
0x0000000001f1bfb0: str        xzr, [x1]
0x0000000001f1bfb4: ldrsb      w8, [x1, #0x1f]
0x0000000001f1bfb8: tbnz       w8, #0x1f, #0x1f1bfd0
0x0000000001f1bfbc: ldur       q0, [x21, #8]
0x0000000001f1bfc0: ldur       x8, [x21, #0x18]
0x0000000001f1bfc4: str        x8, [x20, #0x10]
0x0000000001f1bfc8: str        q0, [x20]
0x0000000001f1bfcc: b          #0x1f1bfdc
0x0000000001f1bfd0: ldp        x1, x2, [x21, #8]
0x0000000001f1bfd4: mov        x0, x20
0x0000000001f1bfd8: bl         #0x23268
0x0000000001f1bfdc: ldrsb      w8, [x21, #0x37]
0x0000000001f1bfe0: tbnz       w8, #0x1f, #0x1f1bff8
0x0000000001f1bfe4: ldur       q0, [x21, #0x20]
0x0000000001f1bfe8: ldur       x8, [x21, #0x30]
0x0000000001f1bfec: stur       x8, [x19, #0x30]
0x0000000001f1bff0: stur       q0, [x19, #0x20]
0x0000000001f1bff4: b          #0x1f1c004
0x0000000001f1bff8: ldp        x1, x2, [x21, #0x20]
0x0000000001f1bffc: add        x0, x19, #0x20
0x0000000001f1c000: bl         #0x23268
0x0000000001f1c004: ldrsb      w8, [x21, #0x4f]
0x0000000001f1c008: tbnz       w8, #0x1f, #0x1f1c020
0x0000000001f1c00c: ldur       q0, [x21, #0x38]
0x0000000001f1c010: ldur       x8, [x21, #0x48]
0x0000000001f1c014: stur       x8, [x19, #0x48]
0x0000000001f1c018: stur       q0, [x19, #0x38]
0x0000000001f1c01c: b          #0x1f1c02c
0x0000000001f1c020: ldp        x1, x2, [x21, #0x38]
0x0000000001f1c024: add        x0, x19, #0x38
0x0000000001f1c028: bl         #0x23268
0x0000000001f1c02c: ldr        w8, [x21, #0x50]
0x0000000001f1c030: str        w8, [x19, #0x50]
0x0000000001f1c034: ldp        x9, x8, [x21, #0x58]
0x0000000001f1c038: stp        x9, x8, [x19, #0x58]
0x0000000001f1c03c: cbz        x8, #0x1f1c054
0x0000000001f1c040: add        x8, x8, #8
0x0000000001f1c044: ldxr       x9, [x8]
0x0000000001f1c048: add        x9, x9, #1
0x0000000001f1c04c: stxr       w10, x9, [x8]
0x0000000001f1c050: cbnz       w10, #0x1f1c044
0x0000000001f1c054: mov        x0, x19
0x0000000001f1c058: ldp        x29, x30, [sp, #0x20]
0x0000000001f1c05c: ldp        x20, x19, [sp, #0x10]
0x0000000001f1c060: ldp        x22, x21, [sp], #0x30
0x0000000001f1c064: ret        
0x0000000001f1c068: mov        x21, x0
0x0000000001f1c06c: ldrsb      w8, [x19, #0x37]
0x0000000001f1c070: tbz        w8, #0x1f, #0x1f1c084
0x0000000001f1c074: ldur       x0, [x19, #0x20]
0x0000000001f1c078: bl         #0x47e93a8
0x0000000001f1c07c: b          #0x1f1c084
0x0000000001f1c080: mov        x21, x0
0x0000000001f1c084: ldrsb      w8, [x19, #0x1f]
0x0000000001f1c088: tbz        w8, #0x1f, #0x1f1c09c
0x0000000001f1c08c: ldr        x0, [x20]
0x0000000001f1c090: bl         #0x47e93a8
0x0000000001f1c094: b          #0x1f1c09c
0x0000000001f1c098: mov        x21, x0
0x0000000001f1c09c: mov        x0, x19
0x0000000001f1c0a0: bl         #0x2c998
0x0000000001f1c0a4: mov        x0, x21
0x0000000001f1c0a8: bl         #0x4b97984
