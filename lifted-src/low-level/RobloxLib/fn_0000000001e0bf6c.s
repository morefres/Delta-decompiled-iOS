; instruction-faithful ARM64 fallback for RobloxLib::function_1e0bf6c
0x0000000001e0bf6c: sub        sp, sp, #0x70
0x0000000001e0bf70: stp        x20, x19, [sp, #0x50]
0x0000000001e0bf74: stp        x29, x30, [sp, #0x60]
0x0000000001e0bf78: add        x29, sp, #0x60
0x0000000001e0bf7c: mov        x20, x1
0x0000000001e0bf80: mov        x19, x0
0x0000000001e0bf84: adrp       x8, #0x6199000
0x0000000001e0bf88: add        x8, x8, #0xb00
0x0000000001e0bf8c: ldr        x8, [x8]
0x0000000001e0bf90: sub        x0, x0, #0x98
0x0000000001e0bf94: blr        x8
0x0000000001e0bf98: ldrh       w8, [x20]
0x0000000001e0bf9c: strh       w8, [sp, #8]
0x0000000001e0bfa0: ldur       q0, [x20, #8]
0x0000000001e0bfa4: stur       q0, [sp, #0x10]
0x0000000001e0bfa8: ldr        x8, [x20, #0x18]
0x0000000001e0bfac: str        x8, [sp, #0x20]
0x0000000001e0bfb0: stp        xzr, xzr, [x20, #8]
0x0000000001e0bfb4: str        xzr, [x20, #0x18]
0x0000000001e0bfb8: add        x8, sp, #0x28
0x0000000001e0bfbc: add        x0, sp, #8
0x0000000001e0bfc0: bl         #0x26c9e48
0x0000000001e0bfc4: add        x1, sp, #0x28
0x0000000001e0bfc8: mov        x0, x19
0x0000000001e0bfcc: bl         #0x1e0c02c
0x0000000001e0bfd0: add        x0, sp, #0x28
0x0000000001e0bfd4: bl         #0x196c43c
0x0000000001e0bfd8: ldrsb      w8, [sp, #0x27]
0x0000000001e0bfdc: tbz        w8, #0x1f, #0x1e0bfe8
0x0000000001e0bfe0: ldr        x0, [sp, #0x10]
0x0000000001e0bfe4: bl         #0x47e93a8
0x0000000001e0bfe8: ldp        x29, x30, [sp, #0x60]
0x0000000001e0bfec: ldp        x20, x19, [sp, #0x50]
0x0000000001e0bff0: add        sp, sp, #0x70
0x0000000001e0bff4: ret        
0x0000000001e0bff8: mov        x19, x0
0x0000000001e0bffc: add        x0, sp, #0x28
0x0000000001e0c000: bl         #0x196c43c
0x0000000001e0c004: b          #0x1e0c00c
0x0000000001e0c008: mov        x19, x0
0x0000000001e0c00c: ldrsb      w8, [sp, #0x27]
0x0000000001e0c010: tbz        w8, #0x1f, #0x1e0c01c
0x0000000001e0c014: ldr        x0, [sp, #0x10]
0x0000000001e0c018: bl         #0x47e93a8
0x0000000001e0c01c: mov        x0, x19
0x0000000001e0c020: bl         #0x4b97984
