; instruction-faithful ARM64 fallback for RobloxLib::function_45cbec0
0x00000000045cbec0: stp        x20, x19, [sp, #-0x20]!
0x00000000045cbec4: stp        x29, x30, [sp, #0x10]
0x00000000045cbec8: add        x29, sp, #0x10
0x00000000045cbecc: mov        x19, x0
0x00000000045cbed0: cbz        x0, #0x45cbee4
0x00000000045cbed4: mov        x0, x19
0x00000000045cbed8: mov        w1, #0x88
0x00000000045cbedc: bl         #0x45d889c
0x00000000045cbee0: b          #0x45cbeec
0x00000000045cbee4: mov        w0, #0x88
0x00000000045cbee8: bl         #0x47e9370
0x00000000045cbeec: adrp       x8, #0x603a000
0x00000000045cbef0: add        x8, x8, #0xdb8
0x00000000045cbef4: stp        x8, x19, [x0]
0x00000000045cbef8: adrp       x8, #0x603a000
0x00000000045cbefc: add        x8, x8, #0xeb0
0x00000000045cbf00: stp        xzr, x8, [x0, #0x10]
0x00000000045cbf04: str        x19, [x0, #0x20]
0x00000000045cbf08: adrp       x8, #0x4bf0000
0x00000000045cbf0c: ldr        q0, [x8, #0x2f0]
0x00000000045cbf10: stur       q0, [x0, #0x28]
0x00000000045cbf14: adrp       x8, #0x50e3000
0x00000000045cbf18: add        x8, x8, #0x780
0x00000000045cbf1c: stp        x8, x19, [x0, #0x38]
0x00000000045cbf20: adrp       x8, #0x6674000
0x00000000045cbf24: add        x8, x8, #0x4c8
0x00000000045cbf28: stp        x8, x8, [x0, #0x48]
0x00000000045cbf2c: stp        x8, x8, [x0, #0x58]
0x00000000045cbf30: stp        x8, x8, [x0, #0x68]
0x00000000045cbf34: stp        x8, x8, [x0, #0x78]
0x00000000045cbf38: ldp        x29, x30, [sp, #0x10]
0x00000000045cbf3c: ldp        x20, x19, [sp], #0x20
0x00000000045cbf40: ret        
