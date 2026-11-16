; instruction-faithful ARM64 fallback for RobloxLib::function_1cd3a5c
0x0000000001cd3a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd3a60: stp        x29, x30, [sp, #0x10]
0x0000000001cd3a64: add        x29, sp, #0x10
0x0000000001cd3a68: mov        x19, x0
0x0000000001cd3a6c: adrp       x8, #0x5beb000
0x0000000001cd3a70: add        x8, x8, #0xa38
0x0000000001cd3a74: str        x8, [x0]
0x0000000001cd3a78: ldr        x0, [x0, #0xc0]
0x0000000001cd3a7c: str        xzr, [x19, #0xc0]
0x0000000001cd3a80: cbz        x0, #0x1cd3a90
0x0000000001cd3a84: ldr        x8, [x0]
0x0000000001cd3a88: ldr        x8, [x8, #8]
0x0000000001cd3a8c: blr        x8
0x0000000001cd3a90: ldr        x0, [x19, #0xb8]
0x0000000001cd3a94: str        xzr, [x19, #0xb8]
0x0000000001cd3a98: cbz        x0, #0x1cd3aa8
0x0000000001cd3a9c: ldr        x8, [x0]
0x0000000001cd3aa0: ldr        x8, [x8, #8]
0x0000000001cd3aa4: blr        x8
0x0000000001cd3aa8: ldr        x0, [x19, #0xb0]
0x0000000001cd3aac: str        xzr, [x19, #0xb0]
0x0000000001cd3ab0: cbz        x0, #0x1cd3ac0
0x0000000001cd3ab4: ldr        x8, [x0]
0x0000000001cd3ab8: ldr        x8, [x8, #8]
0x0000000001cd3abc: blr        x8
0x0000000001cd3ac0: mov        x0, x19
0x0000000001cd3ac4: ldp        x29, x30, [sp, #0x10]
0x0000000001cd3ac8: ldp        x20, x19, [sp], #0x20
0x0000000001cd3acc: ret        
