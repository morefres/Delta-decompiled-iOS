; instruction-faithful ARM64 fallback for RobloxLib::function_1e3bfa8
0x0000000001e3bfa8: sub        sp, sp, #0x80
0x0000000001e3bfac: stp        x20, x19, [sp, #0x60]
0x0000000001e3bfb0: stp        x29, x30, [sp, #0x70]
0x0000000001e3bfb4: add        x29, sp, #0x70
0x0000000001e3bfb8: ldr        x9, [x1]
0x0000000001e3bfbc: ldp        x8, x10, [x0]
0x0000000001e3bfc0: add        x0, x9, x10, asr #1
0x0000000001e3bfc4: tbz        w10, #0, #0x1e3bfd0
0x0000000001e3bfc8: ldr        x9, [x0]
0x0000000001e3bfcc: ldr        x8, [x9, w8, uxtw]
0x0000000001e3bfd0: ldr        q0, [x2]
0x0000000001e3bfd4: stur       q0, [x29, #-0x30]
0x0000000001e3bfd8: ldr        x9, [x2, #0x10]
0x0000000001e3bfdc: stur       x9, [x29, #-0x20]
0x0000000001e3bfe0: stp        xzr, xzr, [x2, #8]
0x0000000001e3bfe4: str        xzr, [x2]
0x0000000001e3bfe8: ldr        q0, [x3]
0x0000000001e3bfec: str        q0, [sp, #0x20]
0x0000000001e3bff0: stp        xzr, xzr, [x3]
0x0000000001e3bff4: ldr        x9, [x3, #0x10]
0x0000000001e3bff8: adrp       x10, #0x5bdb000
0x0000000001e3bffc: add        x10, x10, #0xb00
0x0000000001e3c000: orr        x10, x10, #6
0x0000000001e3c004: stp        x9, x10, [sp, #0x30]
0x0000000001e3c008: ldr        q0, [x4]
0x0000000001e3c00c: str        q0, [sp]
0x0000000001e3c010: stp        xzr, xzr, [x4]
0x0000000001e3c014: ldr        x9, [x4, #0x10]
0x0000000001e3c018: adrp       x10, #0x5dde000
0x0000000001e3c01c: add        x10, x10, #0xc48
0x0000000001e3c020: orr        x10, x10, #6
0x0000000001e3c024: stp        x9, x10, [sp, #0x10]
0x0000000001e3c028: sub        x1, x29, #0x30
0x0000000001e3c02c: add        x2, sp, #0x20
0x0000000001e3c030: mov        x3, sp
0x0000000001e3c034: blr        x8
0x0000000001e3c038: mov        x0, sp
0x0000000001e3c03c: bl         #0x18c70
0x0000000001e3c040: add        x0, sp, #0x20
0x0000000001e3c044: bl         #0x18c70
0x0000000001e3c048: ldursb     w8, [x29, #-0x19]
0x0000000001e3c04c: tbz        w8, #0x1f, #0x1e3c058
0x0000000001e3c050: ldur       x0, [x29, #-0x30]
0x0000000001e3c054: bl         #0x47e93a8
0x0000000001e3c058: ldp        x29, x30, [sp, #0x70]
0x0000000001e3c05c: ldp        x20, x19, [sp, #0x60]
0x0000000001e3c060: add        sp, sp, #0x80
0x0000000001e3c064: ret        
0x0000000001e3c068: mov        x19, x0
0x0000000001e3c06c: mov        x0, sp
0x0000000001e3c070: bl         #0x18c70
0x0000000001e3c074: add        x0, sp, #0x20
0x0000000001e3c078: bl         #0x18c70
0x0000000001e3c07c: ldursb     w8, [x29, #-0x19]
0x0000000001e3c080: tbz        w8, #0x1f, #0x1e3c08c
0x0000000001e3c084: ldur       x0, [x29, #-0x30]
0x0000000001e3c088: bl         #0x47e93a8
0x0000000001e3c08c: mov        x0, x19
0x0000000001e3c090: bl         #0x4b97984
