; instruction-faithful ARM64 fallback for RobloxLib::function_1efec4c
0x0000000001efec4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001efec50: stp        x29, x30, [sp, #0x10]
0x0000000001efec54: add        x29, sp, #0x10
0x0000000001efec58: mov        x19, x0
0x0000000001efec5c: adrp       x8, #0x5beb000
0x0000000001efec60: add        x8, x8, #0xa38
0x0000000001efec64: str        x8, [x0]
0x0000000001efec68: ldr        x0, [x0, #0xc0]
0x0000000001efec6c: str        xzr, [x19, #0xc0]
0x0000000001efec70: cbz        x0, #0x1efec80
0x0000000001efec74: ldr        x8, [x0]
0x0000000001efec78: ldr        x8, [x8, #8]
0x0000000001efec7c: blr        x8
0x0000000001efec80: ldr        x0, [x19, #0xb8]
0x0000000001efec84: str        xzr, [x19, #0xb8]
0x0000000001efec88: cbz        x0, #0x1efec98
0x0000000001efec8c: ldr        x8, [x0]
0x0000000001efec90: ldr        x8, [x8, #8]
0x0000000001efec94: blr        x8
0x0000000001efec98: ldr        x0, [x19, #0xb0]
0x0000000001efec9c: str        xzr, [x19, #0xb0]
0x0000000001efeca0: cbz        x0, #0x1efecb0
0x0000000001efeca4: ldr        x8, [x0]
0x0000000001efeca8: ldr        x8, [x8, #8]
0x0000000001efecac: blr        x8
0x0000000001efecb0: mov        x0, x19
0x0000000001efecb4: ldp        x29, x30, [sp, #0x10]
0x0000000001efecb8: ldp        x20, x19, [sp], #0x20
0x0000000001efecbc: ret        
