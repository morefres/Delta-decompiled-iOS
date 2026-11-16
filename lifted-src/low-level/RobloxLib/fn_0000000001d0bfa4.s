; instruction-faithful ARM64 fallback for RobloxLib::function_1d0bfa4
0x0000000001d0bfa4: sub        sp, sp, #0x40
0x0000000001d0bfa8: stp        x22, x21, [sp, #0x10]
0x0000000001d0bfac: stp        x20, x19, [sp, #0x20]
0x0000000001d0bfb0: stp        x29, x30, [sp, #0x30]
0x0000000001d0bfb4: add        x29, sp, #0x30
0x0000000001d0bfb8: mov        x19, x8
0x0000000001d0bfbc: cbz        x1, #0x1d0c024
0x0000000001d0bfc0: mov        x21, x2
0x0000000001d0bfc4: ldr        x8, [x0, #0x90]
0x0000000001d0bfc8: add        x20, x1, x8
0x0000000001d0bfcc: ldr        x0, [x2]
0x0000000001d0bfd0: ldr        x8, [x0]
0x0000000001d0bfd4: ldr        x8, [x8, #0x10]
0x0000000001d0bfd8: blr        x8
0x0000000001d0bfdc: cbz        w0, #0x1d0c02c
0x0000000001d0bfe0: ldr        q0, [x21]
0x0000000001d0bfe4: str        q0, [sp]
0x0000000001d0bfe8: stp        xzr, xzr, [x21]
0x0000000001d0bfec: add        x0, x20, #8
0x0000000001d0bff0: bl         #0x2d92c
0x0000000001d0bff4: mov        x1, sp
0x0000000001d0bff8: mov        x8, x19
0x0000000001d0bffc: mov        x0, x20
0x0000000001d0c000: bl         #0x1d0c1f4
0x0000000001d0c004: ldr        x19, [sp, #8]
0x0000000001d0c008: cbz        x19, #0x1d0c088
0x0000000001d0c00c: add        x8, x19, #8
0x0000000001d0c010: ldaxr      x9, [x8]
0x0000000001d0c014: sub        x10, x9, #1
0x0000000001d0c018: stlxr      w11, x10, [x8]
0x0000000001d0c01c: cbnz       w11, #0x1d0c010
0x0000000001d0c020: b          #0x1d0c06c
0x0000000001d0c024: str        xzr, [x19]
0x0000000001d0c028: b          #0x1d0c088
0x0000000001d0c02c: ldr        q0, [x21]
0x0000000001d0c030: str        q0, [sp]
0x0000000001d0c034: stp        xzr, xzr, [x21]
0x0000000001d0c038: add        x0, x20, #8
0x0000000001d0c03c: bl         #0x2d92c
0x0000000001d0c040: mov        x1, sp
0x0000000001d0c044: mov        x8, x19
0x0000000001d0c048: mov        x0, x20
0x0000000001d0c04c: bl         #0x1d0c688
0x0000000001d0c050: ldr        x19, [sp, #8]
0x0000000001d0c054: cbz        x19, #0x1d0c088
0x0000000001d0c058: add        x8, x19, #8
0x0000000001d0c05c: ldaxr      x9, [x8]
0x0000000001d0c060: sub        x10, x9, #1
0x0000000001d0c064: stlxr      w11, x10, [x8]
0x0000000001d0c068: cbnz       w11, #0x1d0c05c
0x0000000001d0c06c: cbnz       x9, #0x1d0c088
0x0000000001d0c070: ldr        x8, [x19]
0x0000000001d0c074: ldr        x8, [x8, #0x10]
0x0000000001d0c078: mov        x0, x19
0x0000000001d0c07c: blr        x8
0x0000000001d0c080: mov        x0, x19
0x0000000001d0c084: bl         #0x4b9808c
0x0000000001d0c088: ldp        x29, x30, [sp, #0x30]
0x0000000001d0c08c: ldp        x20, x19, [sp, #0x20]
0x0000000001d0c090: ldp        x22, x21, [sp, #0x10]
0x0000000001d0c094: add        sp, sp, #0x40
0x0000000001d0c098: ret        
0x0000000001d0c09c: b          #0x1d0c0a0
0x0000000001d0c0a0: mov        x19, x0
0x0000000001d0c0a4: mov        x0, sp
0x0000000001d0c0a8: bl         #0x1df28
0x0000000001d0c0ac: mov        x0, x19
0x0000000001d0c0b0: bl         #0x4b97984
