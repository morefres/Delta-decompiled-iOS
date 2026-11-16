; instruction-faithful ARM64 fallback for RobloxLib::function_291bf9c
0x000000000291bf9c: sub        sp, sp, #0x50
0x000000000291bfa0: stp        x22, x21, [sp, #0x20]
0x000000000291bfa4: stp        x20, x19, [sp, #0x30]
0x000000000291bfa8: stp        x29, x30, [sp, #0x40]
0x000000000291bfac: add        x29, sp, #0x40
0x000000000291bfb0: str        x1, [sp, #8]
0x000000000291bfb4: ldrb       w8, [x0]
0x000000000291bfb8: tbnz       w8, #0, #0x291c068
0x000000000291bfbc: mov        x19, x3
0x000000000291bfc0: mov        x21, x2
0x000000000291bfc4: mov        x20, x0
0x000000000291bfc8: add        x22, sp, #8
0x000000000291bfcc: add        x0, x0, #0x50
0x000000000291bfd0: add        x1, sp, #8
0x000000000291bfd4: add        x2, sp, #8
0x000000000291bfd8: bl         #0x3c79dc
0x000000000291bfdc: ldrb       w8, [x21, #0x17]
0x000000000291bfe0: sxtb       w9, w8
0x000000000291bfe4: ldr        x10, [x21, #8]
0x000000000291bfe8: cmp        w9, #0
0x000000000291bfec: csel       x8, x10, x8, lt
0x000000000291bff0: cbz        x8, #0x291c020
0x000000000291bff4: str        x22, [sp, #0x18]
0x000000000291bff8: adrp       x2, #0x4bdd000
0x000000000291bffc: add        x2, x2, #0x500
0x000000000291c000: add        x0, x20, #0x68
0x000000000291c004: add        x1, sp, #8
0x000000000291c008: add        x3, sp, #0x18
0x000000000291c00c: add        x4, sp, #0x17
0x000000000291c010: bl         #0x291c07c
0x000000000291c014: add        x0, x0, #0x28
0x000000000291c018: mov        x1, x21
0x000000000291c01c: bl         #0x2166cc
0x000000000291c020: ldrb       w8, [x19, #0x17]
0x000000000291c024: sxtb       w9, w8
0x000000000291c028: ldr        x10, [x19, #8]
0x000000000291c02c: cmp        w9, #0
0x000000000291c030: csel       x8, x10, x8, lt
0x000000000291c034: cbz        x8, #0x291c068
0x000000000291c038: add        x8, sp, #8
0x000000000291c03c: str        x8, [sp, #0x18]
0x000000000291c040: adrp       x2, #0x4bdd000
0x000000000291c044: add        x2, x2, #0x500
0x000000000291c048: add        x0, x20, #0x80
0x000000000291c04c: add        x1, sp, #8
0x000000000291c050: add        x3, sp, #0x18
0x000000000291c054: add        x4, sp, #0x17
0x000000000291c058: bl         #0x291c07c
0x000000000291c05c: add        x0, x0, #0x28
0x000000000291c060: mov        x1, x19
0x000000000291c064: bl         #0x2166cc
0x000000000291c068: ldp        x29, x30, [sp, #0x40]
0x000000000291c06c: ldp        x20, x19, [sp, #0x30]
0x000000000291c070: ldp        x22, x21, [sp, #0x20]
0x000000000291c074: add        sp, sp, #0x50
0x000000000291c078: ret        
