; instruction-faithful ARM64 fallback for RobloxLib::function_308bfa4
0x000000000308bfa4: stp        x22, x21, [sp, #-0x30]!
0x000000000308bfa8: stp        x20, x19, [sp, #0x10]
0x000000000308bfac: stp        x29, x30, [sp, #0x20]
0x000000000308bfb0: add        x29, sp, #0x20
0x000000000308bfb4: mov        x20, #0
0x000000000308bfb8: cbz        x1, #0x308c020
0x000000000308bfbc: mov        x19, x0
0x000000000308bfc0: ldr        x0, [x0, #8]
0x000000000308bfc4: cbz        x0, #0x308c020
0x000000000308bfc8: mov        x22, x2
0x000000000308bfcc: mov        x21, x1
0x000000000308bfd0: ldr        x8, [x0]
0x000000000308bfd4: ldr        x8, [x8, #0x10]
0x000000000308bfd8: blr        x8
0x000000000308bfdc: ldr        x8, [x19, #0x18]
0x000000000308bfe0: sub        x8, x0, x8
0x000000000308bfe4: cmp        x8, x22
0x000000000308bfe8: csel       x20, x8, x22, lo
0x000000000308bfec: cbz        x20, #0x308c020
0x000000000308bff0: ldr        x0, [x19, #8]
0x000000000308bff4: ldr        x8, [x0]
0x000000000308bff8: ldr        x8, [x8, #0x18]
0x000000000308bffc: blr        x8
0x000000000308c000: ldr        x8, [x19, #0x18]
0x000000000308c004: add        x1, x0, x8
0x000000000308c008: mov        x0, x21
0x000000000308c00c: mov        x2, x20
0x000000000308c010: bl         #0x4b98ee4
0x000000000308c014: ldr        x8, [x19, #0x18]
0x000000000308c018: add        x8, x8, x20
0x000000000308c01c: str        x8, [x19, #0x18]
0x000000000308c020: mov        x0, x20
0x000000000308c024: ldp        x29, x30, [sp, #0x20]
0x000000000308c028: ldp        x20, x19, [sp, #0x10]
0x000000000308c02c: ldp        x22, x21, [sp], #0x30
0x000000000308c030: ret        
