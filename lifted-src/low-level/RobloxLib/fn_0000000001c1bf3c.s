; instruction-faithful ARM64 fallback for RobloxLib::function_1c1bf3c
0x0000000001c1bf3c: sub        sp, sp, #0x50
0x0000000001c1bf40: stp        x20, x19, [sp, #0x30]
0x0000000001c1bf44: stp        x29, x30, [sp, #0x40]
0x0000000001c1bf48: add        x29, sp, #0x40
0x0000000001c1bf4c: ldr        x10, [x1]
0x0000000001c1bf50: ldp        x9, x11, [x0]
0x0000000001c1bf54: add        x0, x10, x11, asr #1
0x0000000001c1bf58: tbz        w11, #0, #0x1c1bf64
0x0000000001c1bf5c: ldr        x10, [x0]
0x0000000001c1bf60: ldr        x9, [x10, w9, uxtw]
0x0000000001c1bf64: ldp        x11, x10, [x2]
0x0000000001c1bf68: stp        x11, x10, [sp, #0x20]
0x0000000001c1bf6c: cbz        x10, #0x1c1bf84
0x0000000001c1bf70: add        x10, x10, #8
0x0000000001c1bf74: ldxr       x11, [x10]
0x0000000001c1bf78: add        x11, x11, #1
0x0000000001c1bf7c: stxr       w12, x11, [x10]
0x0000000001c1bf80: cbnz       w12, #0x1c1bf74
0x0000000001c1bf84: ldp        x11, x10, [x3]
0x0000000001c1bf88: stp        x11, x10, [sp, #0x10]
0x0000000001c1bf8c: cbz        x10, #0x1c1bfa4
0x0000000001c1bf90: add        x10, x10, #8
0x0000000001c1bf94: ldxr       x11, [x10]
0x0000000001c1bf98: add        x11, x11, #1
0x0000000001c1bf9c: stxr       w12, x11, [x10]
0x0000000001c1bfa0: cbnz       w12, #0x1c1bf94
0x0000000001c1bfa4: ldp        x11, x10, [x4]
0x0000000001c1bfa8: stp        x11, x10, [sp]
0x0000000001c1bfac: cbz        x10, #0x1c1bfc4
0x0000000001c1bfb0: add        x10, x10, #8
0x0000000001c1bfb4: ldxr       x11, [x10]
0x0000000001c1bfb8: add        x11, x11, #1
0x0000000001c1bfbc: stxr       w12, x11, [x10]
0x0000000001c1bfc0: cbnz       w12, #0x1c1bfb4
0x0000000001c1bfc4: add        x1, sp, #0x20
0x0000000001c1bfc8: add        x2, sp, #0x10
0x0000000001c1bfcc: mov        x3, sp
0x0000000001c1bfd0: blr        x9
0x0000000001c1bfd4: ldr        x19, [sp, #8]
0x0000000001c1bfd8: cbz        x19, #0x1c1c00c
0x0000000001c1bfdc: add        x8, x19, #8
0x0000000001c1bfe0: ldaxr      x9, [x8]
0x0000000001c1bfe4: sub        x10, x9, #1
0x0000000001c1bfe8: stlxr      w11, x10, [x8]
0x0000000001c1bfec: cbnz       w11, #0x1c1bfe0
0x0000000001c1bff0: cbnz       x9, #0x1c1c00c
0x0000000001c1bff4: ldr        x8, [x19]
0x0000000001c1bff8: ldr        x8, [x8, #0x10]
0x0000000001c1bffc: mov        x0, x19
0x0000000001c1c000: blr        x8
0x0000000001c1c004: mov        x0, x19
0x0000000001c1c008: bl         #0x4b9808c
0x0000000001c1c00c: ldr        x19, [sp, #0x18]
0x0000000001c1c010: cbz        x19, #0x1c1c044
0x0000000001c1c014: add        x8, x19, #8
0x0000000001c1c018: ldaxr      x9, [x8]
0x0000000001c1c01c: sub        x10, x9, #1
0x0000000001c1c020: stlxr      w11, x10, [x8]
0x0000000001c1c024: cbnz       w11, #0x1c1c018
0x0000000001c1c028: cbnz       x9, #0x1c1c044
0x0000000001c1c02c: ldr        x8, [x19]
0x0000000001c1c030: ldr        x8, [x8, #0x10]
0x0000000001c1c034: mov        x0, x19
0x0000000001c1c038: blr        x8
0x0000000001c1c03c: mov        x0, x19
0x0000000001c1c040: bl         #0x4b9808c
0x0000000001c1c044: ldr        x19, [sp, #0x28]
0x0000000001c1c048: cbz        x19, #0x1c1c07c
0x0000000001c1c04c: add        x8, x19, #8
0x0000000001c1c050: ldaxr      x9, [x8]
0x0000000001c1c054: sub        x10, x9, #1
0x0000000001c1c058: stlxr      w11, x10, [x8]
0x0000000001c1c05c: cbnz       w11, #0x1c1c050
0x0000000001c1c060: cbnz       x9, #0x1c1c07c
0x0000000001c1c064: ldr        x8, [x19]
0x0000000001c1c068: ldr        x8, [x8, #0x10]
0x0000000001c1c06c: mov        x0, x19
0x0000000001c1c070: blr        x8
0x0000000001c1c074: mov        x0, x19
0x0000000001c1c078: bl         #0x4b9808c
0x0000000001c1c07c: ldp        x29, x30, [sp, #0x40]
0x0000000001c1c080: ldp        x20, x19, [sp, #0x30]
0x0000000001c1c084: add        sp, sp, #0x50
0x0000000001c1c088: ret        
0x0000000001c1c08c: mov        x19, x0
0x0000000001c1c090: mov        x0, sp
0x0000000001c1c094: bl         #0x1df28
0x0000000001c1c098: add        x0, sp, #0x10
0x0000000001c1c09c: bl         #0x1df28
0x0000000001c1c0a0: add        x0, sp, #0x20
0x0000000001c1c0a4: bl         #0x1df28
0x0000000001c1c0a8: mov        x0, x19
0x0000000001c1c0ac: bl         #0x4b97984
