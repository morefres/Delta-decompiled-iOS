; instruction-faithful ARM64 fallback for RobloxLib::function_1c8cd20
0x0000000001c8cd20: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8cd24: stp        x29, x30, [sp, #0x10]
0x0000000001c8cd28: add        x29, sp, #0x10
0x0000000001c8cd2c: mov        x19, x0
0x0000000001c8cd30: adrp       x8, #0x5bda000
0x0000000001c8cd34: add        x8, x8, #0x430
0x0000000001c8cd38: str        x8, [x0]
0x0000000001c8cd3c: ldr        x0, [x0, #0xc0]
0x0000000001c8cd40: str        xzr, [x19, #0xc0]
0x0000000001c8cd44: cbz        x0, #0x1c8cd54
0x0000000001c8cd48: ldr        x8, [x0]
0x0000000001c8cd4c: ldr        x8, [x8, #8]
0x0000000001c8cd50: blr        x8
0x0000000001c8cd54: ldr        x0, [x19, #0xb8]
0x0000000001c8cd58: str        xzr, [x19, #0xb8]
0x0000000001c8cd5c: cbz        x0, #0x1c8cd6c
0x0000000001c8cd60: ldr        x8, [x0]
0x0000000001c8cd64: ldr        x8, [x8, #8]
0x0000000001c8cd68: blr        x8
0x0000000001c8cd6c: ldr        x0, [x19, #0xb0]
0x0000000001c8cd70: str        xzr, [x19, #0xb0]
0x0000000001c8cd74: cbz        x0, #0x1c8cd84
0x0000000001c8cd78: ldr        x8, [x0]
0x0000000001c8cd7c: ldr        x8, [x8, #8]
0x0000000001c8cd80: blr        x8
0x0000000001c8cd84: mov        x0, x19
0x0000000001c8cd88: ldp        x29, x30, [sp, #0x10]
0x0000000001c8cd8c: ldp        x20, x19, [sp], #0x20
0x0000000001c8cd90: ret        
