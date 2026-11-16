; instruction-faithful ARM64 fallback for RobloxLib::function_366bfa0
0x000000000366bfa0: sub        sp, sp, #0x60
0x000000000366bfa4: stp        x20, x19, [sp, #0x40]
0x000000000366bfa8: stp        x29, x30, [sp, #0x50]
0x000000000366bfac: add        x29, sp, #0x50
0x000000000366bfb0: mov        x19, x0
0x000000000366bfb4: bl         #0x2e0c324
0x000000000366bfb8: tbnz       w0, #0, #0x366c00c
0x000000000366bfbc: ldr        x8, [x19]
0x000000000366bfc0: ldr        x9, [x8, #0xf0]
0x000000000366bfc4: add        x20, sp, #0x20
0x000000000366bfc8: add        x8, sp, #0x20
0x000000000366bfcc: mov        x0, x19
0x000000000366bfd0: blr        x9
0x000000000366bfd4: adrp       x8, #0x5483000
0x000000000366bfd8: add        x8, x8, #0x79
0x000000000366bfdc: stp        x20, x8, [sp, #0x10]
0x000000000366bfe0: adrp       x8, #0x5482000
0x000000000366bfe4: add        x8, x8, #0xc87
0x000000000366bfe8: mov        w9, #0x1f69
0x000000000366bfec: stp        x8, x9, [sp]
0x000000000366bff0: adrp       x0, #0x4f96000
0x000000000366bff4: add        x0, x0, #0x19c
0x000000000366bff8: bl         #0x37707cc
0x000000000366bffc: ldrsb      w8, [sp, #0x37]
0x000000000366c000: tbz        w8, #0x1f, #0x366c00c
0x000000000366c004: ldr        x0, [sp, #0x20]
0x000000000366c008: bl         #0x47e93a8
0x000000000366c00c: stur       x19, [x29, #-0x18]
0x000000000366c010: sub        x8, x29, #0x18
0x000000000366c014: str        x8, [sp, #0x20]
0x000000000366c018: adrp       x2, #0x366e000
0x000000000366c01c: add        x2, x2, #0x8c
0x000000000366c020: add        x0, x19, #0x2e8
0x000000000366c024: add        x1, sp, #0x20
0x000000000366c028: bl         #0x37634e0
0x000000000366c02c: cbz        x19, #0x366c040
0x000000000366c030: ldr        x8, [x19]
0x000000000366c034: ldr        x8, [x8, #8]
0x000000000366c038: mov        x0, x19
0x000000000366c03c: blr        x8
0x000000000366c040: ldp        x29, x30, [sp, #0x50]
0x000000000366c044: ldp        x20, x19, [sp, #0x40]
0x000000000366c048: add        sp, sp, #0x60
0x000000000366c04c: ret        
0x000000000366c050: mov        x19, x0
0x000000000366c054: ldrsb      w8, [sp, #0x37]
0x000000000366c058: tbz        w8, #0x1f, #0x366c064
0x000000000366c05c: ldr        x0, [sp, #0x20]
0x000000000366c060: bl         #0x47e93a8
0x000000000366c064: mov        x0, x19
0x000000000366c068: bl         #0x4b97984
