; instruction-faithful ARM64 fallback for RobloxLib::function_1f2bf0c
0x0000000001f2bf0c: sub        sp, sp, #0xe0
0x0000000001f2bf10: stp        x24, x23, [sp, #0xa0]
0x0000000001f2bf14: stp        x22, x21, [sp, #0xb0]
0x0000000001f2bf18: stp        x20, x19, [sp, #0xc0]
0x0000000001f2bf1c: stp        x29, x30, [sp, #0xd0]
0x0000000001f2bf20: add        x29, sp, #0xd0
0x0000000001f2bf24: mov        x21, x5
0x0000000001f2bf28: mov        x22, x4
0x0000000001f2bf2c: mov        x20, x3
0x0000000001f2bf30: mov        x23, x2
0x0000000001f2bf34: mov        x24, x1
0x0000000001f2bf38: mov        x19, x0
0x0000000001f2bf3c: adrp       x8, #0x5ba4000
0x0000000001f2bf40: ldr        x8, [x8, #0x338]
0x0000000001f2bf44: ldr        x8, [x8]
0x0000000001f2bf48: stur       x8, [x29, #-0x38]
0x0000000001f2bf4c: bl         #0x1f0a278
0x0000000001f2bf50: mov        x1, x0
0x0000000001f2bf54: mov        x0, x19
0x0000000001f2bf58: mov        x2, x23
0x0000000001f2bf5c: mov        x3, x22
0x0000000001f2bf60: mov        x4, x21
0x0000000001f2bf64: bl         #0x440a59c
0x0000000001f2bf68: adrp       x8, #0x5e0d000
0x0000000001f2bf6c: add        x8, x8, #0xb68
0x0000000001f2bf70: str        x8, [x19]
0x0000000001f2bf74: str        x24, [x19, #0x90]
0x0000000001f2bf78: bl         #0x440f418
0x0000000001f2bf7c: mov        x1, x0
0x0000000001f2bf80: add        x0, x19, #0x60
0x0000000001f2bf84: mov        x2, #0
0x0000000001f2bf88: bl         #0x440e7cc
0x0000000001f2bf8c: mov        x0, x20
0x0000000001f2bf90: bl         #0x4757498
0x0000000001f2bf94: mov        x20, x0
0x0000000001f2bf98: bl         #0x394fa44
0x0000000001f2bf9c: mov        x2, x0
0x0000000001f2bfa0: add        x21, sp, #0x28
0x0000000001f2bfa4: add        x0, sp, #0x28
0x0000000001f2bfa8: mov        x1, x20
0x0000000001f2bfac: mov        x3, #0
0x0000000001f2bfb0: bl         #0x440e674
0x0000000001f2bfb4: stp        xzr, xzr, [sp]
0x0000000001f2bfb8: str        xzr, [sp, #0x10]
0x0000000001f2bfbc: mov        x20, sp
0x0000000001f2bfc0: mov        x0, sp
0x0000000001f2bfc4: add        x1, sp, #0x28
0x0000000001f2bfc8: add        x2, x21, #0x70
0x0000000001f2bfcc: mov        w3, #1
0x0000000001f2bfd0: bl         #0x2ed9c
0x0000000001f2bfd4: add        x0, x19, #0x60
0x0000000001f2bfd8: bl         #0x2d630
0x0000000001f2bfdc: ldr        q0, [sp]
0x0000000001f2bfe0: str        q0, [x19, #0x60]
0x0000000001f2bfe4: ldr        x8, [sp, #0x10]
0x0000000001f2bfe8: str        x8, [x19, #0x70]
0x0000000001f2bfec: stp        xzr, xzr, [sp, #8]
0x0000000001f2bff0: str        xzr, [sp]
0x0000000001f2bff4: str        x20, [sp, #0x20]
0x0000000001f2bff8: add        x0, sp, #0x20
0x0000000001f2bffc: bl         #0x246dc
0x0000000001f2c000: ldr        x8, [sp, #0x50]
0x0000000001f2c004: cbz        x8, #0x1f2c018
0x0000000001f2c008: ldr        x8, [x8, #0x10]
0x0000000001f2c00c: add        x9, sp, #0x28
0x0000000001f2c010: add        x0, x9, #0x30
0x0000000001f2c014: blr        x8
0x0000000001f2c018: ldur       x8, [x29, #-0x38]
0x0000000001f2c01c: adrp       x9, #0x5ba4000
0x0000000001f2c020: ldr        x9, [x9, #0x338]
0x0000000001f2c024: ldr        x9, [x9]
0x0000000001f2c028: cmp        x9, x8
0x0000000001f2c02c: b.ne       #0x1f2c04c
0x0000000001f2c030: mov        x0, x19
0x0000000001f2c034: ldp        x29, x30, [sp, #0xd0]
0x0000000001f2c038: ldp        x20, x19, [sp, #0xc0]
0x0000000001f2c03c: ldp        x22, x21, [sp, #0xb0]
0x0000000001f2c040: ldp        x24, x23, [sp, #0xa0]
0x0000000001f2c044: add        sp, sp, #0xe0
0x0000000001f2c048: ret        
0x0000000001f2c04c: bl         #0x4b98620
0x0000000001f2c050: b          #0x1f2c074
0x0000000001f2c054: mov        x20, x0
0x0000000001f2c058: ldr        x8, [sp, #0x50]
0x0000000001f2c05c: cbz        x8, #0x1f2c08c
0x0000000001f2c060: ldr        x8, [x8, #0x10]
0x0000000001f2c064: add        x9, sp, #0x28
0x0000000001f2c068: add        x0, x9, #0x30
0x0000000001f2c06c: blr        x8
0x0000000001f2c070: b          #0x1f2c08c
0x0000000001f2c074: mov        x20, x0
0x0000000001f2c078: cbz        w1, #0x1f2c094
0x0000000001f2c07c: mov        x0, x20
0x0000000001f2c080: bl         #0x18bd8
0x0000000001f2c084: b          #0x1f2c088
0x0000000001f2c088: mov        x20, x0
0x0000000001f2c08c: mov        x0, x19
0x0000000001f2c090: bl         #0x2c924
0x0000000001f2c094: mov        x0, x20
0x0000000001f2c098: bl         #0x4b97984
