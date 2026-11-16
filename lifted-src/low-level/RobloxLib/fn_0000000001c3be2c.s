; instruction-faithful ARM64 fallback for RobloxLib::function_1c3be2c
0x0000000001c3be2c: sub        sp, sp, #0x30
0x0000000001c3be30: stp        x20, x19, [sp, #0x10]
0x0000000001c3be34: stp        x29, x30, [sp, #0x20]
0x0000000001c3be38: add        x29, sp, #0x20
0x0000000001c3be3c: mov        x19, x0
0x0000000001c3be40: adrp       x8, #0x5d56000
0x0000000001c3be44: add        x8, x8, #0xc20
0x0000000001c3be48: str        x8, [x0]
0x0000000001c3be4c: ldr        x1, [x0, #0xb0]!
0x0000000001c3be50: str        xzr, [x0]
0x0000000001c3be54: cbz        x1, #0x1c3be5c
0x0000000001c3be58: bl         #0x7557f4
0x0000000001c3be5c: adrp       x8, #0x5bd9000
0x0000000001c3be60: add        x8, x8, #0xad8
0x0000000001c3be64: str        x8, [x19]
0x0000000001c3be68: ldr        x0, [x19, #0x88]
0x0000000001c3be6c: cbz        x0, #0x1c3be78
0x0000000001c3be70: str        x0, [x19, #0x90]
0x0000000001c3be74: bl         #0x47e93a8
0x0000000001c3be78: add        x8, x19, #0x70
0x0000000001c3be7c: str        x8, [sp, #8]
0x0000000001c3be80: add        x0, sp, #8
0x0000000001c3be84: bl         #0x246dc
0x0000000001c3be88: mov        x0, x19
0x0000000001c3be8c: ldp        x29, x30, [sp, #0x20]
0x0000000001c3be90: ldp        x20, x19, [sp, #0x10]
0x0000000001c3be94: add        sp, sp, #0x30
0x0000000001c3be98: ret        
0x0000000001c3be9c: sub        sp, sp, #0x30
0x0000000001c3bea0: stp        x20, x19, [sp, #0x10]
0x0000000001c3bea4: stp        x29, x30, [sp, #0x20]
0x0000000001c3bea8: add        x29, sp, #0x20
0x0000000001c3beac: mov        x19, x0
0x0000000001c3beb0: adrp       x8, #0x5d56000
0x0000000001c3beb4: add        x8, x8, #0xc80
0x0000000001c3beb8: str        x8, [x0]
0x0000000001c3bebc: ldr        x0, [x0, #0xc8]
0x0000000001c3bec0: str        xzr, [x19, #0xc8]
0x0000000001c3bec4: cbz        x0, #0x1c3becc
0x0000000001c3bec8: bl         #0x47e93a8
0x0000000001c3becc: mov        x0, x19
0x0000000001c3bed0: ldr        x1, [x0, #0xc0]!
0x0000000001c3bed4: str        xzr, [x0]
0x0000000001c3bed8: cbz        x1, #0x1c3bee0
0x0000000001c3bedc: bl         #0x7557f4
0x0000000001c3bee0: mov        x0, x19
0x0000000001c3bee4: ldr        x1, [x0, #0xb8]!
0x0000000001c3bee8: str        xzr, [x0]
0x0000000001c3beec: cbz        x1, #0x1c3bef4
0x0000000001c3bef0: bl         #0x7557f4
0x0000000001c3bef4: ldr        x0, [x19, #0xb0]
0x0000000001c3bef8: str        xzr, [x19, #0xb0]
0x0000000001c3befc: cbz        x0, #0x1c3bf04
0x0000000001c3bf00: bl         #0x47e93a8
0x0000000001c3bf04: adrp       x8, #0x5bd9000
0x0000000001c3bf08: add        x8, x8, #0xad8
0x0000000001c3bf0c: str        x8, [x19]
0x0000000001c3bf10: ldr        x0, [x19, #0x88]
0x0000000001c3bf14: cbz        x0, #0x1c3bf20
0x0000000001c3bf18: str        x0, [x19, #0x90]
0x0000000001c3bf1c: bl         #0x47e93a8
0x0000000001c3bf20: add        x8, x19, #0x70
0x0000000001c3bf24: str        x8, [sp, #8]
0x0000000001c3bf28: add        x0, sp, #8
0x0000000001c3bf2c: bl         #0x246dc
0x0000000001c3bf30: mov        x0, x19
0x0000000001c3bf34: ldp        x29, x30, [sp, #0x20]
0x0000000001c3bf38: ldp        x20, x19, [sp, #0x10]
0x0000000001c3bf3c: add        sp, sp, #0x30
0x0000000001c3bf40: ret        
0x0000000001c3bf44: sub        sp, sp, #0x30
0x0000000001c3bf48: stp        x20, x19, [sp, #0x10]
0x0000000001c3bf4c: stp        x29, x30, [sp, #0x20]
0x0000000001c3bf50: add        x29, sp, #0x20
0x0000000001c3bf54: mov        x19, x0
0x0000000001c3bf58: adrp       x8, #0x5d56000
0x0000000001c3bf5c: add        x8, x8, #0xce0
0x0000000001c3bf60: str        x8, [x0]
0x0000000001c3bf64: ldr        x0, [x0, #0xc8]
0x0000000001c3bf68: str        xzr, [x19, #0xc8]
0x0000000001c3bf6c: cbz        x0, #0x1c3bf74
0x0000000001c3bf70: bl         #0x47e93a8
0x0000000001c3bf74: mov        x0, x19
0x0000000001c3bf78: ldr        x1, [x0, #0xc0]!
0x0000000001c3bf7c: str        xzr, [x0]
0x0000000001c3bf80: cbz        x1, #0x1c3bf88
0x0000000001c3bf84: bl         #0x7557f4
0x0000000001c3bf88: mov        x0, x19
0x0000000001c3bf8c: ldr        x1, [x0, #0xb8]!
0x0000000001c3bf90: str        xzr, [x0]
0x0000000001c3bf94: cbz        x1, #0x1c3bf9c
0x0000000001c3bf98: bl         #0x7557f4
0x0000000001c3bf9c: ldr        x0, [x19, #0xb0]
0x0000000001c3bfa0: str        xzr, [x19, #0xb0]
0x0000000001c3bfa4: cbz        x0, #0x1c3bfac
0x0000000001c3bfa8: bl         #0x47e93a8
0x0000000001c3bfac: adrp       x8, #0x5bd9000
0x0000000001c3bfb0: add        x8, x8, #0xad8
0x0000000001c3bfb4: str        x8, [x19]
0x0000000001c3bfb8: ldr        x0, [x19, #0x88]
0x0000000001c3bfbc: cbz        x0, #0x1c3bfc8
0x0000000001c3bfc0: str        x0, [x19, #0x90]
0x0000000001c3bfc4: bl         #0x47e93a8
0x0000000001c3bfc8: add        x8, x19, #0x70
0x0000000001c3bfcc: str        x8, [sp, #8]
0x0000000001c3bfd0: add        x0, sp, #8
0x0000000001c3bfd4: bl         #0x246dc
0x0000000001c3bfd8: mov        x0, x19
0x0000000001c3bfdc: ldp        x29, x30, [sp, #0x20]
0x0000000001c3bfe0: ldp        x20, x19, [sp, #0x10]
0x0000000001c3bfe4: add        sp, sp, #0x30
0x0000000001c3bfe8: ret        
0x0000000001c3bfec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3bff0: stp        x29, x30, [sp, #0x10]
0x0000000001c3bff4: add        x29, sp, #0x10
0x0000000001c3bff8: mov        x19, x0
0x0000000001c3bffc: adrp       x8, #0x5d56000
0x0000000001c3c000: add        x8, x8, #0xd40
0x0000000001c3c004: str        x8, [x0]
0x0000000001c3c008: ldr        x1, [x0, #0xb8]!
0x0000000001c3c00c: str        xzr, [x0]
0x0000000001c3c010: cbz        x1, #0x1c3c018
0x0000000001c3c014: bl         #0x7557f4
0x0000000001c3c018: mov        x0, x19
0x0000000001c3c01c: ldp        x29, x30, [sp, #0x10]
0x0000000001c3c020: ldp        x20, x19, [sp], #0x20
0x0000000001c3c024: b          #0x440a6a0
0x0000000001c3c028: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3c02c: stp        x29, x30, [sp, #0x10]
0x0000000001c3c030: add        x29, sp, #0x10
0x0000000001c3c034: mov        x19, x0
0x0000000001c3c038: adrp       x8, #0x5d56000
0x0000000001c3c03c: add        x8, x8, #0xd88
0x0000000001c3c040: str        x8, [x0]
0x0000000001c3c044: ldr        x0, [x0, #0xb8]
0x0000000001c3c048: str        xzr, [x19, #0xb8]
0x0000000001c3c04c: cbz        x0, #0x1c3c054
0x0000000001c3c050: bl         #0x47e93a8
0x0000000001c3c054: mov        x0, x19
0x0000000001c3c058: ldp        x29, x30, [sp, #0x10]
0x0000000001c3c05c: ldp        x20, x19, [sp], #0x20
0x0000000001c3c060: b          #0x440a6a0
0x0000000001c3c064: sub        sp, sp, #0x30
0x0000000001c3c068: stp        x20, x19, [sp, #0x10]
0x0000000001c3c06c: stp        x29, x30, [sp, #0x20]
0x0000000001c3c070: add        x29, sp, #0x20
0x0000000001c3c074: mov        x19, x0
0x0000000001c3c078: adrp       x8, #0x5bdb000
0x0000000001c3c07c: add        x8, x8, #0xe70
0x0000000001c3c080: str        x8, [x0]
0x0000000001c3c084: ldr        x0, [x0, #0x78]
0x0000000001c3c088: cbz        x0, #0x1c3c094
0x0000000001c3c08c: str        x0, [x19, #0x80]
0x0000000001c3c090: bl         #0x47e93a8
0x0000000001c3c094: add        x8, x19, #0x60
0x0000000001c3c098: str        x8, [sp, #8]
0x0000000001c3c09c: add        x0, sp, #8
0x0000000001c3c0a0: bl         #0x246dc
0x0000000001c3c0a4: mov        x0, x19
0x0000000001c3c0a8: ldp        x29, x30, [sp, #0x20]
0x0000000001c3c0ac: ldp        x20, x19, [sp, #0x10]
0x0000000001c3c0b0: add        sp, sp, #0x30
0x0000000001c3c0b4: ret        
0x0000000001c3c0b8: sub        sp, sp, #0x30
0x0000000001c3c0bc: stp        x20, x19, [sp, #0x10]
0x0000000001c3c0c0: stp        x29, x30, [sp, #0x20]
0x0000000001c3c0c4: add        x29, sp, #0x20
0x0000000001c3c0c8: mov        x19, x0
0x0000000001c3c0cc: adrp       x8, #0x5bdb000
0x0000000001c3c0d0: add        x8, x8, #0xe70
0x0000000001c3c0d4: str        x8, [x0]
0x0000000001c3c0d8: ldr        x0, [x0, #0x78]
0x0000000001c3c0dc: cbz        x0, #0x1c3c0e8
0x0000000001c3c0e0: str        x0, [x19, #0x80]
0x0000000001c3c0e4: bl         #0x47e93a8
0x0000000001c3c0e8: add        x8, x19, #0x60
0x0000000001c3c0ec: str        x8, [sp, #8]
0x0000000001c3c0f0: add        x0, sp, #8
0x0000000001c3c0f4: bl         #0x246dc
0x0000000001c3c0f8: mov        x0, x19
0x0000000001c3c0fc: ldp        x29, x30, [sp, #0x20]
0x0000000001c3c100: ldp        x20, x19, [sp, #0x10]
0x0000000001c3c104: add        sp, sp, #0x30
0x0000000001c3c108: ret        
