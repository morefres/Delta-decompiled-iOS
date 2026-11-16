; instruction-faithful ARM64 fallback for RobloxLib::function_25daf78
0x00000000025daf78: stp        x20, x19, [sp, #-0x20]!
0x00000000025daf7c: stp        x29, x30, [sp, #0x10]
0x00000000025daf80: add        x29, sp, #0x10
0x00000000025daf84: mov        x19, x0
0x00000000025daf88: add        x0, x0, #0x50
0x00000000025daf8c: bl         #0x18c70
0x00000000025daf90: add        x0, x19, #0x30
0x00000000025daf94: bl         #0x1df28
0x00000000025daf98: add        x0, x19, #0x20
0x00000000025daf9c: bl         #0x1df28
0x00000000025dafa0: ldrsb      w8, [x19, #0x1f]
0x00000000025dafa4: tbnz       w8, #0x1f, #0x25dafb4
0x00000000025dafa8: ldp        x29, x30, [sp, #0x10]
0x00000000025dafac: ldp        x20, x19, [sp], #0x20
0x00000000025dafb0: ret        
0x00000000025dafb4: ldr        x0, [x19, #8]
0x00000000025dafb8: ldp        x29, x30, [sp, #0x10]
0x00000000025dafbc: ldp        x20, x19, [sp], #0x20
0x00000000025dafc0: b          #0x47e93a8
0x00000000025dafc4: stp        x20, x19, [sp, #-0x20]!
0x00000000025dafc8: stp        x29, x30, [sp, #0x10]
0x00000000025dafcc: add        x29, sp, #0x10
0x00000000025dafd0: mov        x19, x1
0x00000000025dafd4: mov        x20, x0
0x00000000025dafd8: ldr        x8, [x1]
0x00000000025dafdc: str        x8, [x0], #8
0x00000000025dafe0: ldrsb      w8, [x1, #0x1f]
0x00000000025dafe4: tbnz       w8, #0x1f, #0x25daffc
0x00000000025dafe8: ldur       q0, [x19, #8]
0x00000000025dafec: ldur       x8, [x19, #0x18]
0x00000000025daff0: str        x8, [x0, #0x10]
0x00000000025daff4: str        q0, [x0]
0x00000000025daff8: b          #0x25db004
0x00000000025daffc: ldp        x1, x2, [x19, #8]
0x00000000025db000: bl         #0x23268
0x00000000025db004: ldr        q0, [x19, #0x20]
0x00000000025db008: str        q0, [x20, #0x20]
0x00000000025db00c: stp        xzr, xzr, [x19, #0x20]
0x00000000025db010: ldr        q0, [x19, #0x30]
0x00000000025db014: str        q0, [x20, #0x30]
0x00000000025db018: stp        xzr, xzr, [x19, #0x30]
0x00000000025db01c: ldr        x8, [x19, #0x40]
0x00000000025db020: ldr        w9, [x19, #0x48]
0x00000000025db024: str        w9, [x20, #0x48]
0x00000000025db028: str        x8, [x20, #0x40]
0x00000000025db02c: str        xzr, [x20, #0x68]
0x00000000025db030: add        x0, x20, #0x50
0x00000000025db034: add        x1, x19, #0x50
0x00000000025db038: ldp        x29, x30, [sp, #0x10]
0x00000000025db03c: ldp        x20, x19, [sp], #0x20
0x00000000025db040: b          #0x18bf0
0x00000000025db044: stp        x20, x19, [sp, #-0x20]!
0x00000000025db048: stp        x29, x30, [sp, #0x10]
0x00000000025db04c: add        x29, sp, #0x10
0x00000000025db050: mov        x19, x1
0x00000000025db054: mov        x20, x0
0x00000000025db058: bl         #0x25db0e4
0x00000000025db05c: ldr        x8, [x19]
0x00000000025db060: str        xzr, [x19]
0x00000000025db064: ldr        x0, [x20]
0x00000000025db068: str        x8, [x20]
0x00000000025db06c: cbz        x0, #0x25db074
0x00000000025db070: bl         #0x47e93a8
0x00000000025db074: ldr        x9, [x19, #0x10]!
0x00000000025db078: ldur       x10, [x19, #-8]
0x00000000025db07c: mov        x8, x20
0x00000000025db080: str        x9, [x8, #0x10]!
0x00000000025db084: stur       x10, [x8, #-8]
0x00000000025db088: stur       xzr, [x19, #-8]
0x00000000025db08c: ldr        x10, [x19, #8]
0x00000000025db090: str        x10, [x8, #8]
0x00000000025db094: ldr        s0, [x19, #0x10]
0x00000000025db098: str        s0, [x8, #0x10]
0x00000000025db09c: cbz        x10, #0x25db0d8
0x00000000025db0a0: ldr        x9, [x9, #8]
0x00000000025db0a4: ldr        x10, [x20, #8]
0x00000000025db0a8: sub        x11, x10, #1
0x00000000025db0ac: tst        x10, x11
0x00000000025db0b0: b.ne       #0x25db0bc
0x00000000025db0b4: and        x9, x11, x9
0x00000000025db0b8: b          #0x25db0cc
0x00000000025db0bc: cmp        x9, x10
0x00000000025db0c0: b.lo       #0x25db0cc
0x00000000025db0c4: udiv       x11, x9, x10
0x00000000025db0c8: msub       x9, x11, x10, x9
0x00000000025db0cc: ldr        x10, [x20]
0x00000000025db0d0: str        x8, [x10, x9, lsl #3]
0x00000000025db0d4: stp        xzr, xzr, [x19]
0x00000000025db0d8: ldp        x29, x30, [sp, #0x10]
0x00000000025db0dc: ldp        x20, x19, [sp], #0x20
0x00000000025db0e0: ret        
0x00000000025db0e4: ldr        x8, [x0, #0x18]
0x00000000025db0e8: cbz        x8, #0x25db134
0x00000000025db0ec: stp        x20, x19, [sp, #-0x20]!
0x00000000025db0f0: stp        x29, x30, [sp, #0x10]
0x00000000025db0f4: add        x29, sp, #0x10
0x00000000025db0f8: mov        x19, x0
0x00000000025db0fc: ldr        x1, [x0, #0x10]
0x00000000025db100: bl         #0x25d7394
0x00000000025db104: str        xzr, [x19, #0x10]
0x00000000025db108: ldr        x8, [x19, #8]
0x00000000025db10c: cbz        x8, #0x25db128
0x00000000025db110: mov        x9, #0
0x00000000025db114: ldr        x10, [x19]
0x00000000025db118: str        xzr, [x10, x9, lsl #3]
0x00000000025db11c: add        x9, x9, #1
0x00000000025db120: cmp        x8, x9
0x00000000025db124: b.ne       #0x25db114
0x00000000025db128: str        xzr, [x19, #0x18]
0x00000000025db12c: ldp        x29, x30, [sp, #0x10]
0x00000000025db130: ldp        x20, x19, [sp], #0x20
0x00000000025db134: ret        
