; instruction-faithful ARM64 fallback for RobloxLib::function_296cd08
0x000000000296cd08: stp        x20, x19, [sp, #-0x20]!
0x000000000296cd0c: stp        x29, x30, [sp, #0x10]
0x000000000296cd10: add        x29, sp, #0x10
0x000000000296cd14: mov        x19, x0
0x000000000296cd18: adrp       x8, #0x5beb000
0x000000000296cd1c: add        x8, x8, #0xa38
0x000000000296cd20: str        x8, [x0]
0x000000000296cd24: ldr        x0, [x0, #0xc0]
0x000000000296cd28: str        xzr, [x19, #0xc0]
0x000000000296cd2c: cbz        x0, #0x296cd3c
0x000000000296cd30: ldr        x8, [x0]
0x000000000296cd34: ldr        x8, [x8, #8]
0x000000000296cd38: blr        x8
0x000000000296cd3c: ldr        x0, [x19, #0xb8]
0x000000000296cd40: str        xzr, [x19, #0xb8]
0x000000000296cd44: cbz        x0, #0x296cd54
0x000000000296cd48: ldr        x8, [x0]
0x000000000296cd4c: ldr        x8, [x8, #8]
0x000000000296cd50: blr        x8
0x000000000296cd54: ldr        x0, [x19, #0xb0]
0x000000000296cd58: str        xzr, [x19, #0xb0]
0x000000000296cd5c: cbz        x0, #0x296cd6c
0x000000000296cd60: ldr        x8, [x0]
0x000000000296cd64: ldr        x8, [x8, #8]
0x000000000296cd68: blr        x8
0x000000000296cd6c: mov        x0, x19
0x000000000296cd70: ldp        x29, x30, [sp, #0x10]
0x000000000296cd74: ldp        x20, x19, [sp], #0x20
0x000000000296cd78: b          #0x47e93a8
