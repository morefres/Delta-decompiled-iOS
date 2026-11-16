; instruction-faithful ARM64 fallback for RobloxLib::function_1d3bf3c
0x0000000001d3bf3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3bf40: stp        x29, x30, [sp, #0x10]
0x0000000001d3bf44: add        x29, sp, #0x10
0x0000000001d3bf48: mov        x19, x0
0x0000000001d3bf4c: adrp       x8, #0x5bf2000
0x0000000001d3bf50: add        x8, x8, #0x1e8
0x0000000001d3bf54: str        x8, [x0]
0x0000000001d3bf58: ldr        x0, [x0, #0xc0]
0x0000000001d3bf5c: str        xzr, [x19, #0xc0]
0x0000000001d3bf60: cbz        x0, #0x1d3bf70
0x0000000001d3bf64: ldr        x8, [x0]
0x0000000001d3bf68: ldr        x8, [x8, #8]
0x0000000001d3bf6c: blr        x8
0x0000000001d3bf70: ldr        x0, [x19, #0xb8]
0x0000000001d3bf74: str        xzr, [x19, #0xb8]
0x0000000001d3bf78: cbz        x0, #0x1d3bf88
0x0000000001d3bf7c: ldr        x8, [x0]
0x0000000001d3bf80: ldr        x8, [x8, #8]
0x0000000001d3bf84: blr        x8
0x0000000001d3bf88: ldr        x0, [x19, #0xb0]
0x0000000001d3bf8c: str        xzr, [x19, #0xb0]
0x0000000001d3bf90: cbz        x0, #0x1d3bfa0
0x0000000001d3bf94: ldr        x8, [x0]
0x0000000001d3bf98: ldr        x8, [x8, #8]
0x0000000001d3bf9c: blr        x8
0x0000000001d3bfa0: mov        x0, x19
0x0000000001d3bfa4: ldp        x29, x30, [sp, #0x10]
0x0000000001d3bfa8: ldp        x20, x19, [sp], #0x20
0x0000000001d3bfac: b          #0x47e93a8
