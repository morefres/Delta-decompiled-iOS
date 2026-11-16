; instruction-faithful ARM64 fallback for RobloxLib::function_3d0ba28
0x0000000003d0ba28: stp        x20, x19, [sp, #-0x20]!
0x0000000003d0ba2c: stp        x29, x30, [sp, #0x10]
0x0000000003d0ba30: add        x29, sp, #0x10
0x0000000003d0ba34: mov        x19, x0
0x0000000003d0ba38: ldr        x0, [x0, #8]
0x0000000003d0ba3c: cbz        x0, #0x3d0ba64
0x0000000003d0ba40: ldr        x8, [x0]
0x0000000003d0ba44: ldr        x8, [x8, #0x28]
0x0000000003d0ba48: blr        x8
0x0000000003d0ba4c: ldr        x0, [x19, #8]
0x0000000003d0ba50: cbz        x0, #0x3d0ba60
0x0000000003d0ba54: ldr        x8, [x0]
0x0000000003d0ba58: ldr        x8, [x8, #8]
0x0000000003d0ba5c: blr        x8
0x0000000003d0ba60: str        xzr, [x19, #8]
0x0000000003d0ba64: mov        w0, #0
0x0000000003d0ba68: ldp        x29, x30, [sp, #0x10]
0x0000000003d0ba6c: ldp        x20, x19, [sp], #0x20
0x0000000003d0ba70: ret        
0x0000000003d0ba74: stp        x20, x19, [sp, #-0x20]!
0x0000000003d0ba78: stp        x29, x30, [sp, #0x10]
0x0000000003d0ba7c: add        x29, sp, #0x10
0x0000000003d0ba80: ldr        x8, [x0]
0x0000000003d0ba84: ldur       x8, [x8, #-0x38]
0x0000000003d0ba88: add        x19, x0, x8
0x0000000003d0ba8c: ldr        x0, [x19, #8]
0x0000000003d0ba90: cbz        x0, #0x3d0bab8
0x0000000003d0ba94: ldr        x8, [x0]
0x0000000003d0ba98: ldr        x8, [x8, #0x28]
0x0000000003d0ba9c: blr        x8
0x0000000003d0baa0: ldr        x0, [x19, #8]
0x0000000003d0baa4: cbz        x0, #0x3d0bab4
0x0000000003d0baa8: ldr        x8, [x0]
0x0000000003d0baac: ldr        x8, [x8, #8]
0x0000000003d0bab0: blr        x8
0x0000000003d0bab4: str        xzr, [x19, #8]
0x0000000003d0bab8: mov        w0, #0
0x0000000003d0babc: ldp        x29, x30, [sp, #0x10]
0x0000000003d0bac0: ldp        x20, x19, [sp], #0x20
0x0000000003d0bac4: ret        
