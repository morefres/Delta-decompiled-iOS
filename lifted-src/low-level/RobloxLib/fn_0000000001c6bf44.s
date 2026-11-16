; instruction-faithful ARM64 fallback for RobloxLib::function_1c6bf44
0x0000000001c6bf44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6bf48: stp        x29, x30, [sp, #0x10]
0x0000000001c6bf4c: add        x29, sp, #0x10
0x0000000001c6bf50: mov        x19, x0
0x0000000001c6bf54: adrp       x8, #0x5bd8000
0x0000000001c6bf58: add        x8, x8, #0x548
0x0000000001c6bf5c: str        x8, [x0]
0x0000000001c6bf60: ldr        x0, [x0, #0xc0]
0x0000000001c6bf64: str        xzr, [x19, #0xc0]
0x0000000001c6bf68: cbz        x0, #0x1c6bf78
0x0000000001c6bf6c: ldr        x8, [x0]
0x0000000001c6bf70: ldr        x8, [x8, #8]
0x0000000001c6bf74: blr        x8
0x0000000001c6bf78: ldr        x0, [x19, #0xb8]
0x0000000001c6bf7c: str        xzr, [x19, #0xb8]
0x0000000001c6bf80: cbz        x0, #0x1c6bf90
0x0000000001c6bf84: ldr        x8, [x0]
0x0000000001c6bf88: ldr        x8, [x8, #8]
0x0000000001c6bf8c: blr        x8
0x0000000001c6bf90: ldr        x0, [x19, #0xb0]
0x0000000001c6bf94: str        xzr, [x19, #0xb0]
0x0000000001c6bf98: cbz        x0, #0x1c6bfa8
0x0000000001c6bf9c: ldr        x8, [x0]
0x0000000001c6bfa0: ldr        x8, [x8, #8]
0x0000000001c6bfa4: blr        x8
0x0000000001c6bfa8: mov        x0, x19
0x0000000001c6bfac: ldp        x29, x30, [sp, #0x10]
0x0000000001c6bfb0: ldp        x20, x19, [sp], #0x20
0x0000000001c6bfb4: ret        
