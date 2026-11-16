; instruction-faithful ARM64 fallback for RobloxLib::function_3f5bf9c
0x0000000003f5bf9c: sub        sp, sp, #0x50
0x0000000003f5bfa0: stp        x22, x21, [sp, #0x20]
0x0000000003f5bfa4: stp        x20, x19, [sp, #0x30]
0x0000000003f5bfa8: stp        x29, x30, [sp, #0x40]
0x0000000003f5bfac: add        x29, sp, #0x40
0x0000000003f5bfb0: mov        x22, x0
0x0000000003f5bfb4: ldr        x0, [x0, #8]
0x0000000003f5bfb8: cbz        x0, #0x3f5c0b4
0x0000000003f5bfbc: mov        x19, x2
0x0000000003f5bfc0: mov        x20, x1
0x0000000003f5bfc4: bl         #0x4b98098
0x0000000003f5bfc8: str        x0, [sp, #0x18]
0x0000000003f5bfcc: cbz        x0, #0x3f5c0b4
0x0000000003f5bfd0: ldr        x22, [x22]
0x0000000003f5bfd4: str        x22, [sp, #0x10]
0x0000000003f5bfd8: cbz        x22, #0x3f5c098
0x0000000003f5bfdc: add        x0, x22, #0x1d0
0x0000000003f5bfe0: bl         #0x47f1598
0x0000000003f5bfe4: add        x0, x22, #0x1d8
0x0000000003f5bfe8: bl         #0x47f1598
0x0000000003f5bfec: stp        xzr, xzr, [sp]
0x0000000003f5bff0: ldr        x0, [x20, #8]
0x0000000003f5bff4: cbz        x0, #0x3f5c054
0x0000000003f5bff8: bl         #0x4b98098
0x0000000003f5bffc: str        x0, [sp, #8]
0x0000000003f5c000: cbz        x0, #0x3f5c054
0x0000000003f5c004: ldr        x8, [x20]
0x0000000003f5c008: str        x8, [sp]
0x0000000003f5c00c: cbz        x8, #0x3f5c054
0x0000000003f5c010: add        x0, x8, #0x98
0x0000000003f5c014: bl         #0x3ee9384
0x0000000003f5c018: cbz        x0, #0x3f5c054
0x0000000003f5c01c: ldr        x20, [sp]
0x0000000003f5c020: ldr        x8, [x20, #0x60]
0x0000000003f5c024: ldr        x21, [sp, #0x10]
0x0000000003f5c028: cmp        x8, x21
0x0000000003f5c02c: b.ne       #0x3f5c054
0x0000000003f5c030: mov        x0, x21
0x0000000003f5c034: mov        x1, x20
0x0000000003f5c038: bl         #0x3f5b70c
0x0000000003f5c03c: eor        w8, w19, #1
0x0000000003f5c040: orr        w8, w0, w8
0x0000000003f5c044: tbnz       w8, #0, #0x3f5c054
0x0000000003f5c048: mov        x0, x21
0x0000000003f5c04c: mov        x1, x20
0x0000000003f5c050: bl         #0x3f5b884
0x0000000003f5c054: ldr        x19, [sp, #8]
0x0000000003f5c058: cbz        x19, #0x3f5c08c
0x0000000003f5c05c: add        x8, x19, #8
0x0000000003f5c060: ldaxr      x9, [x8]
0x0000000003f5c064: sub        x10, x9, #1
0x0000000003f5c068: stlxr      w11, x10, [x8]
0x0000000003f5c06c: cbnz       w11, #0x3f5c060
0x0000000003f5c070: cbnz       x9, #0x3f5c08c
0x0000000003f5c074: ldr        x8, [x19]
0x0000000003f5c078: ldr        x8, [x8, #0x10]
0x0000000003f5c07c: mov        x0, x19
0x0000000003f5c080: blr        x8
0x0000000003f5c084: mov        x0, x19
0x0000000003f5c088: bl         #0x4b9808c
0x0000000003f5c08c: ldr        x21, [sp, #0x18]
0x0000000003f5c090: cbnz       x21, #0x3f5c09c
0x0000000003f5c094: b          #0x3f5c0b4
0x0000000003f5c098: mov        x21, x0
0x0000000003f5c09c: add        x8, x21, #8
0x0000000003f5c0a0: ldaxr      x9, [x8]
0x0000000003f5c0a4: sub        x10, x9, #1
0x0000000003f5c0a8: stlxr      w11, x10, [x8]
0x0000000003f5c0ac: cbnz       w11, #0x3f5c0a0
0x0000000003f5c0b0: cbz        x9, #0x3f5c0c8
0x0000000003f5c0b4: ldp        x29, x30, [sp, #0x40]
0x0000000003f5c0b8: ldp        x20, x19, [sp, #0x30]
0x0000000003f5c0bc: ldp        x22, x21, [sp, #0x20]
0x0000000003f5c0c0: add        sp, sp, #0x50
0x0000000003f5c0c4: ret        
0x0000000003f5c0c8: ldr        x8, [x21]
0x0000000003f5c0cc: ldr        x8, [x8, #0x10]
0x0000000003f5c0d0: mov        x0, x21
0x0000000003f5c0d4: blr        x8
0x0000000003f5c0d8: mov        x0, x21
0x0000000003f5c0dc: ldp        x29, x30, [sp, #0x40]
0x0000000003f5c0e0: ldp        x20, x19, [sp, #0x30]
0x0000000003f5c0e4: ldp        x22, x21, [sp, #0x20]
0x0000000003f5c0e8: add        sp, sp, #0x50
0x0000000003f5c0ec: b          #0x4b9808c
0x0000000003f5c0f0: mov        x19, x0
0x0000000003f5c0f4: mov        x0, sp
0x0000000003f5c0f8: bl         #0x1df28
0x0000000003f5c0fc: b          #0x3f5c104
0x0000000003f5c100: mov        x19, x0
0x0000000003f5c104: add        x0, sp, #0x10
0x0000000003f5c108: bl         #0x1df28
0x0000000003f5c10c: mov        x0, x19
0x0000000003f5c110: bl         #0x4b97984
