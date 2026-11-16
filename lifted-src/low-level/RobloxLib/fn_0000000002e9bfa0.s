; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bfa0
0x0000000002e9bfa0: sub        sp, sp, #0x70
0x0000000002e9bfa4: stp        x28, x27, [sp, #0x10]
0x0000000002e9bfa8: stp        x26, x25, [sp, #0x20]
0x0000000002e9bfac: stp        x24, x23, [sp, #0x30]
0x0000000002e9bfb0: stp        x22, x21, [sp, #0x40]
0x0000000002e9bfb4: stp        x20, x19, [sp, #0x50]
0x0000000002e9bfb8: stp        x29, x30, [sp, #0x60]
0x0000000002e9bfbc: add        x29, sp, #0x60
0x0000000002e9bfc0: mov        x20, x7
0x0000000002e9bfc4: mov        x21, x6
0x0000000002e9bfc8: mov        x22, x5
0x0000000002e9bfcc: mov        x23, x4
0x0000000002e9bfd0: mov        x24, x3
0x0000000002e9bfd4: mov        x25, x2
0x0000000002e9bfd8: mov        x26, x1
0x0000000002e9bfdc: mov        x19, x0
0x0000000002e9bfe0: ldr        x27, [x29, #0x10]
0x0000000002e9bfe4: bl         #0x2e99620
0x0000000002e9bfe8: mov        x28, x0
0x0000000002e9bfec: mov        w0, #0x28
0x0000000002e9bff0: bl         #0x47e9370
0x0000000002e9bff4: adrp       x8, #0x5efd000
0x0000000002e9bff8: add        x8, x8, #0x100
0x0000000002e9bffc: stp        x8, x24, [x0]
0x0000000002e9c000: stp        x23, x22, [x0, #0x10]
0x0000000002e9c004: str        x21, [x0, #0x20]
0x0000000002e9c008: str        x0, [sp, #8]
0x0000000002e9c00c: add        x4, sp, #8
0x0000000002e9c010: mov        x0, x19
0x0000000002e9c014: mov        x1, x28
0x0000000002e9c018: mov        x2, x26
0x0000000002e9c01c: mov        x3, x25
0x0000000002e9c020: mov        x5, x20
0x0000000002e9c024: mov        x6, x27
0x0000000002e9c028: bl         #0xbe27c
0x0000000002e9c02c: ldr        x0, [sp, #8]
0x0000000002e9c030: str        xzr, [sp, #8]
0x0000000002e9c034: cbz        x0, #0x2e9c044
0x0000000002e9c038: ldr        x8, [x0]
0x0000000002e9c03c: ldr        x8, [x8, #8]
0x0000000002e9c040: blr        x8
0x0000000002e9c044: adrp       x8, #0x5efc000
0x0000000002e9c048: add        x8, x8, #0xf68
0x0000000002e9c04c: str        x8, [x19]
0x0000000002e9c050: mov        x0, x19
0x0000000002e9c054: ldp        x29, x30, [sp, #0x60]
0x0000000002e9c058: ldp        x20, x19, [sp, #0x50]
0x0000000002e9c05c: ldp        x22, x21, [sp, #0x40]
0x0000000002e9c060: ldp        x24, x23, [sp, #0x30]
0x0000000002e9c064: ldp        x26, x25, [sp, #0x20]
0x0000000002e9c068: ldp        x28, x27, [sp, #0x10]
0x0000000002e9c06c: add        sp, sp, #0x70
0x0000000002e9c070: ret        
0x0000000002e9c074: mov        x19, x0
0x0000000002e9c078: ldr        x0, [sp, #8]
0x0000000002e9c07c: str        xzr, [sp, #8]
0x0000000002e9c080: cbz        x0, #0x2e9c090
0x0000000002e9c084: ldr        x8, [x0]
0x0000000002e9c088: ldr        x8, [x8, #8]
0x0000000002e9c08c: blr        x8
0x0000000002e9c090: mov        x0, x19
0x0000000002e9c094: bl         #0x4b97984
