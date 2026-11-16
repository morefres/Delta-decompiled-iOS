; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ec84
0x0000000003b4ec84: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ec88: stp        x29, x30, [sp, #0x10]
0x0000000003b4ec8c: add        x29, sp, #0x10
0x0000000003b4ec90: mov        x19, x0
0x0000000003b4ec94: adrp       x1, #0x5f90000
0x0000000003b4ec98: add        x1, x1, #0xda0
0x0000000003b4ec9c: add        x0, x0, #0x1c0
0x0000000003b4eca0: bl         #0x3b4eecc
0x0000000003b4eca4: add        x0, x19, #8
0x0000000003b4eca8: bl         #0x3b4ea04
0x0000000003b4ecac: mov        x0, x19
0x0000000003b4ecb0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ecb4: ldp        x20, x19, [sp], #0x20
0x0000000003b4ecb8: ret        
0x0000000003b4ecbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ecc0: stp        x29, x30, [sp, #0x10]
0x0000000003b4ecc4: add        x29, sp, #0x10
0x0000000003b4ecc8: mov        x19, x0
0x0000000003b4eccc: adrp       x1, #0x5f90000
0x0000000003b4ecd0: add        x1, x1, #0xda0
0x0000000003b4ecd4: add        x0, x0, #0x1c0
0x0000000003b4ecd8: bl         #0x3b4eecc
0x0000000003b4ecdc: add        x0, x19, #8
0x0000000003b4ece0: bl         #0x3b4ea04
0x0000000003b4ece4: mov        x0, x19
0x0000000003b4ece8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ecec: ldp        x20, x19, [sp], #0x20
0x0000000003b4ecf0: b          #0x47e93a8
0x0000000003b4ecf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ecf8: stp        x29, x30, [sp, #0x10]
0x0000000003b4ecfc: add        x29, sp, #0x10
0x0000000003b4ed00: ldr        x8, [x0]
0x0000000003b4ed04: ldur       x8, [x8, #-0x18]
0x0000000003b4ed08: add        x19, x0, x8
0x0000000003b4ed0c: adrp       x1, #0x5f90000
0x0000000003b4ed10: add        x1, x1, #0xda0
0x0000000003b4ed14: add        x0, x19, #0x1c0
0x0000000003b4ed18: bl         #0x3b4eecc
0x0000000003b4ed1c: add        x0, x19, #8
0x0000000003b4ed20: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ed24: ldp        x20, x19, [sp], #0x20
0x0000000003b4ed28: b          #0x3b4ea04
0x0000000003b4ed2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ed30: stp        x29, x30, [sp, #0x10]
0x0000000003b4ed34: add        x29, sp, #0x10
0x0000000003b4ed38: ldr        x8, [x0]
0x0000000003b4ed3c: ldur       x8, [x8, #-0x18]
0x0000000003b4ed40: add        x19, x0, x8
0x0000000003b4ed44: adrp       x1, #0x5f90000
0x0000000003b4ed48: add        x1, x1, #0xda0
0x0000000003b4ed4c: add        x0, x19, #0x1c0
0x0000000003b4ed50: bl         #0x3b4eecc
0x0000000003b4ed54: add        x0, x19, #8
0x0000000003b4ed58: bl         #0x3b4ea04
0x0000000003b4ed5c: mov        x0, x19
0x0000000003b4ed60: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ed64: ldp        x20, x19, [sp], #0x20
0x0000000003b4ed68: b          #0x47e93a8
0x0000000003b4ed6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ed70: stp        x29, x30, [sp, #0x10]
0x0000000003b4ed74: add        x29, sp, #0x10
0x0000000003b4ed78: mov        x19, x1
0x0000000003b4ed7c: ldr        x8, [x0]
0x0000000003b4ed80: ldur       x8, [x8, #-0x30]
0x0000000003b4ed84: add        x20, x0, x8
0x0000000003b4ed88: ldr        x8, [x20]
0x0000000003b4ed8c: ldur       x8, [x8, #-0x18]
0x0000000003b4ed90: add        x0, x20, x8
0x0000000003b4ed94: bl         #0x3bfe124
0x0000000003b4ed98: cbz        w0, #0x3b4eda8
0x0000000003b4ed9c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4eda0: ldp        x20, x19, [sp], #0x20
0x0000000003b4eda4: ret        
0x0000000003b4eda8: ldr        x8, [x20]
0x0000000003b4edac: ldur       x8, [x8, #-0x20]
0x0000000003b4edb0: add        x0, x20, x8
0x0000000003b4edb4: mov        x1, x19
0x0000000003b4edb8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4edbc: ldp        x20, x19, [sp], #0x20
0x0000000003b4edc0: b          #0x3b974d4
