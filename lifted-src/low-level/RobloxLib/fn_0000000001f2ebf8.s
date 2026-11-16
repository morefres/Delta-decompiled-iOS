; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ebf8
0x0000000001f2ebf8: sub        sp, sp, #0x30
0x0000000001f2ebfc: stp        x20, x19, [sp, #0x10]
0x0000000001f2ec00: stp        x29, x30, [sp, #0x20]
0x0000000001f2ec04: add        x29, sp, #0x20
0x0000000001f2ec08: mov        x19, x0
0x0000000001f2ec0c: adrp       x8, #0x5e0d000
0x0000000001f2ec10: add        x8, x8, #0xd70
0x0000000001f2ec14: str        x8, [x0]
0x0000000001f2ec18: ldr        x0, [x0, #0xb0]
0x0000000001f2ec1c: str        xzr, [x19, #0xb0]
0x0000000001f2ec20: cbz        x0, #0x1f2ec28
0x0000000001f2ec24: bl         #0x47e93a8
0x0000000001f2ec28: adrp       x8, #0x5bd9000
0x0000000001f2ec2c: add        x8, x8, #0xad8
0x0000000001f2ec30: str        x8, [x19]
0x0000000001f2ec34: ldr        x0, [x19, #0x88]
0x0000000001f2ec38: cbz        x0, #0x1f2ec44
0x0000000001f2ec3c: str        x0, [x19, #0x90]
0x0000000001f2ec40: bl         #0x47e93a8
0x0000000001f2ec44: add        x8, x19, #0x70
0x0000000001f2ec48: str        x8, [sp, #8]
0x0000000001f2ec4c: add        x0, sp, #8
0x0000000001f2ec50: bl         #0x246dc
0x0000000001f2ec54: mov        x0, x19
0x0000000001f2ec58: ldp        x29, x30, [sp, #0x20]
0x0000000001f2ec5c: ldp        x20, x19, [sp, #0x10]
0x0000000001f2ec60: add        sp, sp, #0x30
0x0000000001f2ec64: ret        
0x0000000001f2ec68: stp        x20, x19, [sp, #-0x20]!
0x0000000001f2ec6c: stp        x29, x30, [sp, #0x10]
0x0000000001f2ec70: add        x29, sp, #0x10
0x0000000001f2ec74: mov        x19, x0
0x0000000001f2ec78: adrp       x8, #0x5e0d000
0x0000000001f2ec7c: add        x8, x8, #0xdd0
0x0000000001f2ec80: str        x8, [x0], #0xb8
0x0000000001f2ec84: mov        x1, #0
0x0000000001f2ec88: bl         #0x4e468
0x0000000001f2ec8c: mov        x0, x19
0x0000000001f2ec90: ldp        x29, x30, [sp, #0x10]
0x0000000001f2ec94: ldp        x20, x19, [sp], #0x20
0x0000000001f2ec98: b          #0x440a6a0
0x0000000001f2ec9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f2eca0: stp        x29, x30, [sp, #0x10]
0x0000000001f2eca4: add        x29, sp, #0x10
0x0000000001f2eca8: mov        x19, x0
0x0000000001f2ecac: adrp       x8, #0x5e0d000
0x0000000001f2ecb0: add        x8, x8, #0xe18
0x0000000001f2ecb4: str        x8, [x0], #0xb8
0x0000000001f2ecb8: mov        x1, #0
0x0000000001f2ecbc: bl         #0x4e468
0x0000000001f2ecc0: mov        x0, x19
0x0000000001f2ecc4: ldp        x29, x30, [sp, #0x10]
0x0000000001f2ecc8: ldp        x20, x19, [sp], #0x20
0x0000000001f2eccc: b          #0x440a6a0
0x0000000001f2ecd0: sub        sp, sp, #0x30
0x0000000001f2ecd4: stp        x20, x19, [sp, #0x10]
0x0000000001f2ecd8: stp        x29, x30, [sp, #0x20]
0x0000000001f2ecdc: add        x29, sp, #0x20
0x0000000001f2ece0: mov        x19, x0
0x0000000001f2ece4: adrp       x8, #0x5e0d000
0x0000000001f2ece8: add        x8, x8, #0xe60
0x0000000001f2ecec: str        x8, [x0], #0xc8
0x0000000001f2ecf0: mov        x1, #0
0x0000000001f2ecf4: bl         #0x4e468
0x0000000001f2ecf8: add        x0, x19, #0xc0
0x0000000001f2ecfc: mov        x1, #0
0x0000000001f2ed00: bl         #0x4e468
0x0000000001f2ed04: ldr        x0, [x19, #0xb8]
0x0000000001f2ed08: str        xzr, [x19, #0xb8]
0x0000000001f2ed0c: cbz        x0, #0x1f2ed14
0x0000000001f2ed10: bl         #0x47e93a8
0x0000000001f2ed14: ldr        x0, [x19, #0xb0]
0x0000000001f2ed18: str        xzr, [x19, #0xb0]
0x0000000001f2ed1c: cbz        x0, #0x1f2ed24
0x0000000001f2ed20: bl         #0x47e93a8
0x0000000001f2ed24: adrp       x8, #0x5bd9000
0x0000000001f2ed28: add        x8, x8, #0xad8
0x0000000001f2ed2c: str        x8, [x19]
0x0000000001f2ed30: ldr        x0, [x19, #0x88]
0x0000000001f2ed34: cbz        x0, #0x1f2ed40
0x0000000001f2ed38: str        x0, [x19, #0x90]
0x0000000001f2ed3c: bl         #0x47e93a8
0x0000000001f2ed40: add        x8, x19, #0x70
0x0000000001f2ed44: str        x8, [sp, #8]
0x0000000001f2ed48: add        x0, sp, #8
0x0000000001f2ed4c: bl         #0x246dc
0x0000000001f2ed50: mov        x0, x19
0x0000000001f2ed54: ldp        x29, x30, [sp, #0x20]
0x0000000001f2ed58: ldp        x20, x19, [sp, #0x10]
0x0000000001f2ed5c: add        sp, sp, #0x30
0x0000000001f2ed60: ret        
0x0000000001f2ed64: sub        sp, sp, #0x30
0x0000000001f2ed68: stp        x20, x19, [sp, #0x10]
0x0000000001f2ed6c: stp        x29, x30, [sp, #0x20]
0x0000000001f2ed70: add        x29, sp, #0x20
0x0000000001f2ed74: mov        x19, x0
0x0000000001f2ed78: adrp       x8, #0x5bd9000
0x0000000001f2ed7c: add        x8, x8, #0xad8
0x0000000001f2ed80: str        x8, [x0]
0x0000000001f2ed84: ldr        x0, [x0, #0x88]
0x0000000001f2ed88: cbz        x0, #0x1f2ed94
0x0000000001f2ed8c: str        x0, [x19, #0x90]
0x0000000001f2ed90: bl         #0x47e93a8
0x0000000001f2ed94: add        x8, x19, #0x70
0x0000000001f2ed98: str        x8, [sp, #8]
0x0000000001f2ed9c: add        x0, sp, #8
0x0000000001f2eda0: bl         #0x246dc
0x0000000001f2eda4: mov        x0, x19
0x0000000001f2eda8: ldp        x29, x30, [sp, #0x20]
0x0000000001f2edac: ldp        x20, x19, [sp, #0x10]
0x0000000001f2edb0: add        sp, sp, #0x30
0x0000000001f2edb4: ret        
