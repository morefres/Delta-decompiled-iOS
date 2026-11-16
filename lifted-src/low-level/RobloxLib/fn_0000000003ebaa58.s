; instruction-faithful ARM64 fallback for RobloxLib::function_3ebaa58
0x0000000003ebaa58: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebaa5c: stp        x29, x30, [sp, #0x10]
0x0000000003ebaa60: add        x29, sp, #0x10
0x0000000003ebaa64: mov        x19, x0
0x0000000003ebaa68: adrp       x8, #0x5bd8000
0x0000000003ebaa6c: add        x8, x8, #0x7e0
0x0000000003ebaa70: str        x8, [x0]
0x0000000003ebaa74: ldr        x0, [x0, #0xc0]
0x0000000003ebaa78: str        xzr, [x19, #0xc0]
0x0000000003ebaa7c: cbz        x0, #0x3ebaa8c
0x0000000003ebaa80: ldr        x8, [x0]
0x0000000003ebaa84: ldr        x8, [x8, #8]
0x0000000003ebaa88: blr        x8
0x0000000003ebaa8c: ldr        x0, [x19, #0xb8]
0x0000000003ebaa90: str        xzr, [x19, #0xb8]
0x0000000003ebaa94: cbz        x0, #0x3ebaaa4
0x0000000003ebaa98: ldr        x8, [x0]
0x0000000003ebaa9c: ldr        x8, [x8, #8]
0x0000000003ebaaa0: blr        x8
0x0000000003ebaaa4: ldr        x0, [x19, #0xb0]
0x0000000003ebaaa8: str        xzr, [x19, #0xb0]
0x0000000003ebaaac: cbz        x0, #0x3ebaabc
0x0000000003ebaab0: ldr        x8, [x0]
0x0000000003ebaab4: ldr        x8, [x8, #8]
0x0000000003ebaab8: blr        x8
0x0000000003ebaabc: mov        x0, x19
0x0000000003ebaac0: ldp        x29, x30, [sp, #0x10]
0x0000000003ebaac4: ldp        x20, x19, [sp], #0x20
0x0000000003ebaac8: ret        
