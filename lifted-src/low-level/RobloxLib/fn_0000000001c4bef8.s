; instruction-faithful ARM64 fallback for RobloxLib::function_1c4bef8
0x0000000001c4bef8: sub        sp, sp, #0x90
0x0000000001c4befc: stp        x22, x21, [sp, #0x60]
0x0000000001c4bf00: stp        x20, x19, [sp, #0x70]
0x0000000001c4bf04: stp        x29, x30, [sp, #0x80]
0x0000000001c4bf08: add        x29, sp, #0x80
0x0000000001c4bf0c: mov        x19, x1
0x0000000001c4bf10: mov        x20, x0
0x0000000001c4bf14: adrp       x8, #0x5ba4000
0x0000000001c4bf18: ldr        x8, [x8, #0x338]
0x0000000001c4bf1c: ldr        x8, [x8]
0x0000000001c4bf20: stur       x8, [x29, #-0x28]
0x0000000001c4bf24: ldr        x8, [x0]
0x0000000001c4bf28: ldr        x8, [x8]
0x0000000001c4bf2c: blr        x8
0x0000000001c4bf30: cmp        x0, #3
0x0000000001c4bf34: b.lo       #0x1c4bfc4
0x0000000001c4bf38: bl         #0x1aabc98
0x0000000001c4bf3c: mov        x2, x0
0x0000000001c4bf40: ldr        x8, [x20]
0x0000000001c4bf44: ldr        x8, [x8, #0x80]
0x0000000001c4bf48: add        x3, sp, #8
0x0000000001c4bf4c: mov        x0, x20
0x0000000001c4bf50: mov        w1, #3
0x0000000001c4bf54: blr        x8
0x0000000001c4bf58: cbz        w0, #0x1c4bf64
0x0000000001c4bf5c: ldr        w20, [sp, #8]
0x0000000001c4bf60: b          #0x1c4bfd0
0x0000000001c4bf64: bl         #0x440f418
0x0000000001c4bf68: str        x0, [sp, #8]
0x0000000001c4bf6c: movi       v0.16b, #0
0x0000000001c4bf70: stp        q0, q0, [sp, #0x10]
0x0000000001c4bf74: stp        q0, q0, [sp, #0x30]
0x0000000001c4bf78: str        xzr, [sp, #0x50]
0x0000000001c4bf7c: ldr        x8, [x20]
0x0000000001c4bf80: ldr        x8, [x8, #8]
0x0000000001c4bf84: add        x2, sp, #8
0x0000000001c4bf88: mov        x0, x20
0x0000000001c4bf8c: mov        w1, #3
0x0000000001c4bf90: blr        x8
0x0000000001c4bf94: mov        x21, x0
0x0000000001c4bf98: cbz        w0, #0x1c4bfa8
0x0000000001c4bf9c: add        x0, sp, #8
0x0000000001c4bfa0: bl         #0x1aabd28
0x0000000001c4bfa4: ldr        w20, [x0]
0x0000000001c4bfa8: ldr        x8, [sp, #0x10]
0x0000000001c4bfac: cbz        x8, #0x1c4bfc0
0x0000000001c4bfb0: ldr        x8, [x8, #0x10]
0x0000000001c4bfb4: add        x9, sp, #8
0x0000000001c4bfb8: add        x0, x9, #0x10
0x0000000001c4bfbc: blr        x8
0x0000000001c4bfc0: tbnz       w21, #0, #0x1c4bfd0
0x0000000001c4bfc4: ldr        x8, [x19]
0x0000000001c4bfc8: cbz        x8, #0x1c4c004
0x0000000001c4bfcc: ldr        w20, [x8]
0x0000000001c4bfd0: ldur       x8, [x29, #-0x28]
0x0000000001c4bfd4: adrp       x9, #0x5ba4000
0x0000000001c4bfd8: ldr        x9, [x9, #0x338]
0x0000000001c4bfdc: ldr        x9, [x9]
0x0000000001c4bfe0: cmp        x9, x8
0x0000000001c4bfe4: b.ne       #0x1c4c000
0x0000000001c4bfe8: mov        x0, x20
0x0000000001c4bfec: ldp        x29, x30, [sp, #0x80]
0x0000000001c4bff0: ldp        x20, x19, [sp, #0x70]
0x0000000001c4bff4: ldp        x22, x21, [sp, #0x60]
0x0000000001c4bff8: add        sp, sp, #0x90
0x0000000001c4bffc: ret        
0x0000000001c4c000: bl         #0x4b98620
0x0000000001c4c004: mov        w0, #0x10
0x0000000001c4c008: bl         #0x4b984d0
0x0000000001c4c00c: mov        x20, x0
0x0000000001c4c010: mov        w8, #3
0x0000000001c4c014: str        x8, [sp]
0x0000000001c4c018: adrp       x0, #0x520d000
0x0000000001c4c01c: add        x0, x0, #0x45
0x0000000001c4c020: mov        x8, x20
0x0000000001c4c024: bl         #0x47ee02c
0x0000000001c4c028: adrp       x1, #0x5ba4000
0x0000000001c4c02c: ldr        x1, [x1, #0x780]
0x0000000001c4c030: adrp       x2, #0x5ba4000
0x0000000001c4c034: ldr        x2, [x2, #0x668]
0x0000000001c4c038: mov        x0, x20
0x0000000001c4c03c: bl         #0x4b98554
0x0000000001c4c040: brk        #1
0x0000000001c4c044: b          #0x1c4c078
0x0000000001c4c048: mov        x19, x0
0x0000000001c4c04c: mov        x0, x20
0x0000000001c4c050: bl         #0x4b98524
0x0000000001c4c054: b          #0x1c4c08c
0x0000000001c4c058: mov        x19, x0
0x0000000001c4c05c: ldr        x8, [sp, #0x10]
0x0000000001c4c060: cbz        x8, #0x1c4c08c
0x0000000001c4c064: ldr        x8, [x8, #0x10]
0x0000000001c4c068: add        x9, sp, #8
0x0000000001c4c06c: add        x0, x9, #0x10
0x0000000001c4c070: blr        x8
0x0000000001c4c074: b          #0x1c4c08c
0x0000000001c4c078: mov        x19, x0
0x0000000001c4c07c: cbz        w1, #0x1c4c08c
0x0000000001c4c080: mov        x0, x19
0x0000000001c4c084: bl         #0x18bd8
0x0000000001c4c088: mov        x19, x0
0x0000000001c4c08c: mov        x0, x19
0x0000000001c4c090: bl         #0x4b97984
