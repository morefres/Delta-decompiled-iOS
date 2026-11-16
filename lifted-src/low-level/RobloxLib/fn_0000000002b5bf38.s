; instruction-faithful ARM64 fallback for RobloxLib::function_2b5bf38
0x0000000002b5bf38: sub        sp, sp, #0x80
0x0000000002b5bf3c: stp        x22, x21, [sp, #0x50]
0x0000000002b5bf40: stp        x20, x19, [sp, #0x60]
0x0000000002b5bf44: stp        x29, x30, [sp, #0x70]
0x0000000002b5bf48: add        x29, sp, #0x70
0x0000000002b5bf4c: mov        x21, x0
0x0000000002b5bf50: ldr        w8, [x1]
0x0000000002b5bf54: ldr        x19, [x1, #8]
0x0000000002b5bf58: ldrsb      w22, [x1, #0x1f]
0x0000000002b5bf5c: stp        xzr, xzr, [x1, #8]
0x0000000002b5bf60: str        xzr, [x1, #0x18]
0x0000000002b5bf64: ldr        q0, [x2]
0x0000000002b5bf68: str        q0, [sp, #0x10]
0x0000000002b5bf6c: stp        xzr, xzr, [x2]
0x0000000002b5bf70: ldp        x0, x20, [x3]
0x0000000002b5bf74: stp        x0, x20, [sp]
0x0000000002b5bf78: stp        xzr, xzr, [x3]
0x0000000002b5bf7c: cmp        w8, #1
0x0000000002b5bf80: b.ne       #0x2b5bfa8
0x0000000002b5bf84: fmov       x0, d0
0x0000000002b5bf88: ldrsb      x1, [x0, #0x17]
0x0000000002b5bf8c: tbz        x1, #0x3f, #0x2b5bf94
0x0000000002b5bf90: ldp        x0, x1, [x0]
0x0000000002b5bf94: mov        w2, #9
0x0000000002b5bf98: bl         #0x41fe418
0x0000000002b5bf9c: mov        x0, x21
0x0000000002b5bfa0: bl         #0x2b5c16c
0x0000000002b5bfa4: b          #0x2b5bff0
0x0000000002b5bfa8: ldr        x8, [x0]
0x0000000002b5bfac: ldr        x8, [x8, #0x10]
0x0000000002b5bfb0: blr        x8
0x0000000002b5bfb4: stp        x0, xzr, [x29, #-0x30]
0x0000000002b5bfb8: adrp       x0, #0x540a000
0x0000000002b5bfbc: add        x0, x0, #0x5d
0x0000000002b5bfc0: add        x8, sp, #0x28
0x0000000002b5bfc4: sub        x3, x29, #0x30
0x0000000002b5bfc8: mov        w1, #0x25
0x0000000002b5bfcc: mov        w2, #0xc
0x0000000002b5bfd0: bl         #0x4b066bc
0x0000000002b5bfd4: add        x0, x21, #0x20
0x0000000002b5bfd8: add        x1, sp, #0x28
0x0000000002b5bfdc: bl         #0x227e08
0x0000000002b5bfe0: ldrsb      w8, [sp, #0x3f]
0x0000000002b5bfe4: tbz        w8, #0x1f, #0x2b5bff0
0x0000000002b5bfe8: ldr        x0, [sp, #0x28]
0x0000000002b5bfec: bl         #0x47e93a8
0x0000000002b5bff0: cbz        x20, #0x2b5c024
0x0000000002b5bff4: add        x8, x20, #8
0x0000000002b5bff8: ldaxr      x9, [x8]
0x0000000002b5bffc: sub        x10, x9, #1
0x0000000002b5c000: stlxr      w11, x10, [x8]
0x0000000002b5c004: cbnz       w11, #0x2b5bff8
0x0000000002b5c008: cbnz       x9, #0x2b5c024
0x0000000002b5c00c: ldr        x8, [x20]
0x0000000002b5c010: ldr        x8, [x8, #0x10]
0x0000000002b5c014: mov        x0, x20
0x0000000002b5c018: blr        x8
0x0000000002b5c01c: mov        x0, x20
0x0000000002b5c020: bl         #0x4b9808c
0x0000000002b5c024: ldr        x20, [sp, #0x18]
0x0000000002b5c028: cbz        x20, #0x2b5c044
0x0000000002b5c02c: add        x8, x20, #8
0x0000000002b5c030: ldaxr      x9, [x8]
0x0000000002b5c034: sub        x10, x9, #1
0x0000000002b5c038: stlxr      w11, x10, [x8]
0x0000000002b5c03c: cbnz       w11, #0x2b5c030
0x0000000002b5c040: cbz        x9, #0x2b5c064
0x0000000002b5c044: tbz        w22, #0x1f, #0x2b5c050
0x0000000002b5c048: mov        x0, x19
0x0000000002b5c04c: bl         #0x47e93a8
0x0000000002b5c050: ldp        x29, x30, [sp, #0x70]
0x0000000002b5c054: ldp        x20, x19, [sp, #0x60]
0x0000000002b5c058: ldp        x22, x21, [sp, #0x50]
0x0000000002b5c05c: add        sp, sp, #0x80
0x0000000002b5c060: ret        
0x0000000002b5c064: ldr        x8, [x20]
0x0000000002b5c068: ldr        x8, [x8, #0x10]
0x0000000002b5c06c: mov        x0, x20
0x0000000002b5c070: blr        x8
0x0000000002b5c074: mov        x0, x20
0x0000000002b5c078: bl         #0x4b9808c
0x0000000002b5c07c: tbz        w22, #0x1f, #0x2b5c050
0x0000000002b5c080: b          #0x2b5c048
0x0000000002b5c084: mov        x20, x0
0x0000000002b5c088: ldrsb      w8, [sp, #0x3f]
0x0000000002b5c08c: tbz        w8, #0x1f, #0x2b5c0a0
0x0000000002b5c090: ldr        x0, [sp, #0x28]
0x0000000002b5c094: bl         #0x47e93a8
0x0000000002b5c098: b          #0x2b5c0a0
0x0000000002b5c09c: mov        x20, x0
0x0000000002b5c0a0: mov        x0, sp
0x0000000002b5c0a4: bl         #0x1df28
0x0000000002b5c0a8: add        x0, sp, #0x10
0x0000000002b5c0ac: bl         #0x1df28
0x0000000002b5c0b0: tbz        w22, #0x1f, #0x2b5c0bc
0x0000000002b5c0b4: mov        x0, x19
0x0000000002b5c0b8: bl         #0x47e93a8
0x0000000002b5c0bc: mov        x0, x20
0x0000000002b5c0c0: bl         #0x4b97984
