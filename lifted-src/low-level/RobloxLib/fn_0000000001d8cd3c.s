; instruction-faithful ARM64 fallback for RobloxLib::function_1d8cd3c
0x0000000001d8cd3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8cd40: stp        x29, x30, [sp, #0x10]
0x0000000001d8cd44: add        x29, sp, #0x10
0x0000000001d8cd48: mov        x19, x0
0x0000000001d8cd4c: adrp       x8, #0x5bd8000
0x0000000001d8cd50: add        x8, x8, #0x418
0x0000000001d8cd54: str        x8, [x0]
0x0000000001d8cd58: ldr        x0, [x0, #0xc0]
0x0000000001d8cd5c: str        xzr, [x19, #0xc0]
0x0000000001d8cd60: cbz        x0, #0x1d8cd70
0x0000000001d8cd64: ldr        x8, [x0]
0x0000000001d8cd68: ldr        x8, [x8, #8]
0x0000000001d8cd6c: blr        x8
0x0000000001d8cd70: ldr        x0, [x19, #0xb8]
0x0000000001d8cd74: str        xzr, [x19, #0xb8]
0x0000000001d8cd78: cbz        x0, #0x1d8cd88
0x0000000001d8cd7c: ldr        x8, [x0]
0x0000000001d8cd80: ldr        x8, [x8, #8]
0x0000000001d8cd84: blr        x8
0x0000000001d8cd88: ldr        x0, [x19, #0xb0]
0x0000000001d8cd8c: str        xzr, [x19, #0xb0]
0x0000000001d8cd90: cbz        x0, #0x1d8cda0
0x0000000001d8cd94: ldr        x8, [x0]
0x0000000001d8cd98: ldr        x8, [x8, #8]
0x0000000001d8cd9c: blr        x8
0x0000000001d8cda0: mov        x0, x19
0x0000000001d8cda4: ldp        x29, x30, [sp, #0x10]
0x0000000001d8cda8: ldp        x20, x19, [sp], #0x20
0x0000000001d8cdac: ret        
