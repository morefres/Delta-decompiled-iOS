; instruction-faithful ARM64 fallback for RobloxLib::function_367be44
0x000000000367be44: sub        sp, sp, #0x90
0x000000000367be48: stp        x22, x21, [sp, #0x60]
0x000000000367be4c: stp        x20, x19, [sp, #0x70]
0x000000000367be50: stp        x29, x30, [sp, #0x80]
0x000000000367be54: add        x29, sp, #0x80
0x000000000367be58: mov        x20, x0
0x000000000367be5c: mov        x19, x8
0x000000000367be60: adrp       x1, #0x5484000
0x000000000367be64: add        x1, x1, #0x8ab
0x000000000367be68: sub        x0, x29, #0x38
0x000000000367be6c: bl         #0x18aac
0x000000000367be70: adrp       x1, #0x535f000
0x000000000367be74: add        x1, x1, #0x8ab
0x000000000367be78: add        x0, sp, #0x30
0x000000000367be7c: bl         #0x18aac
0x000000000367be80: ldr        w8, [x20, #0x508]
0x000000000367be84: sub        w9, w8, #2
0x000000000367be88: cmp        w9, #2
0x000000000367be8c: b.hs       #0x367bea0
0x000000000367be90: adrp       x1, #0x5484000
0x000000000367be94: add        x1, x1, #0x8b0
0x000000000367be98: sub        x0, x29, #0x38
0x000000000367be9c: b          #0x367beb0
0x000000000367bea0: cbnz       w8, #0x367beb4
0x000000000367bea4: adrp       x1, #0x533d000
0x000000000367bea8: add        x1, x1, #0x589
0x000000000367beac: add        x0, sp, #0x30
0x000000000367beb0: bl         #0x4b97cc0
0x000000000367beb4: stp        xzr, xzr, [sp, #0x18]
0x000000000367beb8: str        xzr, [sp, #0x28]
0x000000000367bebc: ldurb      w8, [x29, #-0x21]
0x000000000367bec0: sxtb       w9, w8
0x000000000367bec4: ldp        x10, x11, [x29, #-0x38]
0x000000000367bec8: cmp        w9, #0
0x000000000367becc: sub        x9, x29, #0x38
0x000000000367bed0: csel       x1, x10, x9, lt
0x000000000367bed4: csel       x2, x11, x8, lt
0x000000000367bed8: add        x0, sp, #0x18
0x000000000367bedc: bl         #0x4b97c9c
0x000000000367bee0: adrp       x1, #0x5227000
0x000000000367bee4: add        x1, x1, #0x514
0x000000000367bee8: add        x0, sp, #0x18
0x000000000367beec: mov        w2, #1
0x000000000367bef0: bl         #0x4b97c9c
0x000000000367bef4: mov        x21, sp
0x000000000367bef8: mov        x8, sp
0x000000000367befc: add        x0, x20, #0x4c0
0x000000000367bf00: bl         #0x3784250
0x000000000367bf04: ldrb       w8, [sp, #0x17]
0x000000000367bf08: sxtb       w9, w8
0x000000000367bf0c: ldp        x10, x11, [sp]
0x000000000367bf10: cmp        w9, #0
0x000000000367bf14: csel       x1, x10, x21, lt
0x000000000367bf18: csel       x2, x11, x8, lt
0x000000000367bf1c: add        x0, sp, #0x18
0x000000000367bf20: bl         #0x4b97c9c
0x000000000367bf24: adrp       x1, #0x5227000
0x000000000367bf28: add        x1, x1, #0x514
0x000000000367bf2c: add        x0, sp, #0x18
0x000000000367bf30: mov        w2, #1
0x000000000367bf34: bl         #0x4b97c9c
0x000000000367bf38: add        x0, x20, #0x4c0
0x000000000367bf3c: bl         #0x3784248
0x000000000367bf40: mov        x1, x0
0x000000000367bf44: add        x0, sp, #0x18
0x000000000367bf48: bl         #0x34cf22c
0x000000000367bf4c: mov        x20, x0
0x000000000367bf50: adrp       x1, #0x5484000
0x000000000367bf54: add        x1, x1, #0x8b6
0x000000000367bf58: mov        w2, #0xb
0x000000000367bf5c: bl         #0x4b97c9c
0x000000000367bf60: ldrb       w8, [sp, #0x47]
0x000000000367bf64: sxtb       w9, w8
0x000000000367bf68: ldp        x10, x11, [sp, #0x30]
0x000000000367bf6c: cmp        w9, #0
0x000000000367bf70: add        x9, sp, #0x30
0x000000000367bf74: csel       x1, x10, x9, lt
0x000000000367bf78: csel       x2, x11, x8, lt
0x000000000367bf7c: mov        x0, x20
0x000000000367bf80: bl         #0x4b97c9c
0x000000000367bf84: ldrsb      w8, [sp, #0x17]
0x000000000367bf88: tbz        w8, #0x1f, #0x367bf94
0x000000000367bf8c: ldr        x0, [sp]
0x000000000367bf90: bl         #0x47e93a8
0x000000000367bf94: ldur       q0, [sp, #0x18]
0x000000000367bf98: str        q0, [x19]
0x000000000367bf9c: ldr        x8, [sp, #0x28]
0x000000000367bfa0: str        x8, [x19, #0x10]
0x000000000367bfa4: ldrsb      w8, [sp, #0x47]
0x000000000367bfa8: tbz        w8, #0x1f, #0x367bfb4
0x000000000367bfac: ldr        x0, [sp, #0x30]
0x000000000367bfb0: bl         #0x47e93a8
0x000000000367bfb4: ldursb     w8, [x29, #-0x21]
0x000000000367bfb8: tbz        w8, #0x1f, #0x367bfc4
0x000000000367bfbc: ldur       x0, [x29, #-0x38]
0x000000000367bfc0: bl         #0x47e93a8
0x000000000367bfc4: ldp        x29, x30, [sp, #0x80]
0x000000000367bfc8: ldp        x20, x19, [sp, #0x70]
0x000000000367bfcc: ldp        x22, x21, [sp, #0x60]
0x000000000367bfd0: add        sp, sp, #0x90
0x000000000367bfd4: ret        
0x000000000367bfd8: mov        x19, x0
0x000000000367bfdc: b          #0x367c018
0x000000000367bfe0: b          #0x367bfec
0x000000000367bfe4: mov        x19, x0
0x000000000367bfe8: b          #0x367c028
0x000000000367bfec: mov        x19, x0
0x000000000367bff0: b          #0x367c008
0x000000000367bff4: mov        x19, x0
0x000000000367bff8: ldrsb      w8, [sp, #0x17]
0x000000000367bffc: tbz        w8, #0x1f, #0x367c008
0x000000000367c000: ldr        x0, [sp]
0x000000000367c004: bl         #0x47e93a8
0x000000000367c008: ldrsb      w8, [sp, #0x2f]
0x000000000367c00c: tbz        w8, #0x1f, #0x367c018
0x000000000367c010: ldr        x0, [sp, #0x18]
0x000000000367c014: bl         #0x47e93a8
0x000000000367c018: ldrsb      w8, [sp, #0x47]
0x000000000367c01c: tbz        w8, #0x1f, #0x367c028
0x000000000367c020: ldr        x0, [sp, #0x30]
0x000000000367c024: bl         #0x47e93a8
0x000000000367c028: ldursb     w8, [x29, #-0x21]
0x000000000367c02c: tbz        w8, #0x1f, #0x367c038
0x000000000367c030: ldur       x0, [x29, #-0x38]
0x000000000367c034: bl         #0x47e93a8
0x000000000367c038: mov        x0, x19
0x000000000367c03c: bl         #0x4b97984
