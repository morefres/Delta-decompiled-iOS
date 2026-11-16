; instruction-faithful ARM64 fallback for RobloxLib::function_1a8fc54
0x0000000001a8fc54: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8fc58: stp        x29, x30, [sp, #0x10]
0x0000000001a8fc5c: add        x29, sp, #0x10
0x0000000001a8fc60: mov        x19, x0
0x0000000001a8fc64: adrp       x8, #0x5bda000
0x0000000001a8fc68: add        x8, x8, #0x430
0x0000000001a8fc6c: str        x8, [x0]
0x0000000001a8fc70: ldr        x0, [x0, #0xc0]
0x0000000001a8fc74: str        xzr, [x19, #0xc0]
0x0000000001a8fc78: cbz        x0, #0x1a8fc88
0x0000000001a8fc7c: ldr        x8, [x0]
0x0000000001a8fc80: ldr        x8, [x8, #8]
0x0000000001a8fc84: blr        x8
0x0000000001a8fc88: ldr        x0, [x19, #0xb8]
0x0000000001a8fc8c: str        xzr, [x19, #0xb8]
0x0000000001a8fc90: cbz        x0, #0x1a8fca0
0x0000000001a8fc94: ldr        x8, [x0]
0x0000000001a8fc98: ldr        x8, [x8, #8]
0x0000000001a8fc9c: blr        x8
0x0000000001a8fca0: ldr        x0, [x19, #0xb0]
0x0000000001a8fca4: str        xzr, [x19, #0xb0]
0x0000000001a8fca8: cbz        x0, #0x1a8fcb8
0x0000000001a8fcac: ldr        x8, [x0]
0x0000000001a8fcb0: ldr        x8, [x8, #8]
0x0000000001a8fcb4: blr        x8
0x0000000001a8fcb8: mov        x0, x19
0x0000000001a8fcbc: ldp        x29, x30, [sp, #0x10]
0x0000000001a8fcc0: ldp        x20, x19, [sp], #0x20
0x0000000001a8fcc4: b          #0x47e93a8
