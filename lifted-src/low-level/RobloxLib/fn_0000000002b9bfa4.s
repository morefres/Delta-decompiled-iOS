; instruction-faithful ARM64 fallback for RobloxLib::function_2b9bfa4
0x0000000002b9bfa4: sub        sp, sp, #0x50
0x0000000002b9bfa8: stp        x22, x21, [sp, #0x20]
0x0000000002b9bfac: stp        x20, x19, [sp, #0x30]
0x0000000002b9bfb0: stp        x29, x30, [sp, #0x40]
0x0000000002b9bfb4: add        x29, sp, #0x40
0x0000000002b9bfb8: mov        x20, x1
0x0000000002b9bfbc: mov        x21, x0
0x0000000002b9bfc0: mov        x19, x8
0x0000000002b9bfc4: stp        xzr, xzr, [x8]
0x0000000002b9bfc8: adrp       x8, #0x6912000
0x0000000002b9bfcc: add        x8, x8, #0xd80
0x0000000002b9bfd0: ldrb       w8, [x8]
0x0000000002b9bfd4: cmp        w8, #1
0x0000000002b9bfd8: b.ne       #0x2b9c024
0x0000000002b9bfdc: bl         #0x695394
0x0000000002b9bfe0: str        x0, [sp, #0x18]
0x0000000002b9bfe4: add        x8, sp, #8
0x0000000002b9bfe8: add        x0, sp, #0x18
0x0000000002b9bfec: mov        x1, x21
0x0000000002b9bff0: mov        x2, x20
0x0000000002b9bff4: bl         #0x2bb1d7c
0x0000000002b9bff8: add        x1, sp, #8
0x0000000002b9bffc: mov        x0, x19
0x0000000002b9c000: bl         #0x1a230
0x0000000002b9c004: ldr        x19, [sp, #0x10]
0x0000000002b9c008: cbz        x19, #0x2b9c07c
0x0000000002b9c00c: add        x8, x19, #8
0x0000000002b9c010: ldaxr      x9, [x8]
0x0000000002b9c014: sub        x10, x9, #1
0x0000000002b9c018: stlxr      w11, x10, [x8]
0x0000000002b9c01c: cbnz       w11, #0x2b9c010
0x0000000002b9c020: b          #0x2b9c060
0x0000000002b9c024: add        x8, sp, #8
0x0000000002b9c028: add        x0, sp, #0x18
0x0000000002b9c02c: mov        x1, x21
0x0000000002b9c030: mov        x2, x20
0x0000000002b9c034: bl         #0x2bb1f1c
0x0000000002b9c038: add        x1, sp, #8
0x0000000002b9c03c: mov        x0, x19
0x0000000002b9c040: bl         #0x1a230
0x0000000002b9c044: ldr        x19, [sp, #0x10]
0x0000000002b9c048: cbz        x19, #0x2b9c07c
0x0000000002b9c04c: add        x8, x19, #8
0x0000000002b9c050: ldaxr      x9, [x8]
0x0000000002b9c054: sub        x10, x9, #1
0x0000000002b9c058: stlxr      w11, x10, [x8]
0x0000000002b9c05c: cbnz       w11, #0x2b9c050
0x0000000002b9c060: cbnz       x9, #0x2b9c07c
0x0000000002b9c064: ldr        x8, [x19]
0x0000000002b9c068: ldr        x8, [x8, #0x10]
0x0000000002b9c06c: mov        x0, x19
0x0000000002b9c070: blr        x8
0x0000000002b9c074: mov        x0, x19
0x0000000002b9c078: bl         #0x4b9808c
0x0000000002b9c07c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9c080: ldp        x20, x19, [sp, #0x30]
0x0000000002b9c084: ldp        x22, x21, [sp, #0x20]
0x0000000002b9c088: add        sp, sp, #0x50
0x0000000002b9c08c: ret        
0x0000000002b9c090: b          #0x2b9c094
0x0000000002b9c094: mov        x20, x0
0x0000000002b9c098: mov        x0, x19
0x0000000002b9c09c: bl         #0x1df28
0x0000000002b9c0a0: mov        x0, x20
0x0000000002b9c0a4: bl         #0x4b97984
