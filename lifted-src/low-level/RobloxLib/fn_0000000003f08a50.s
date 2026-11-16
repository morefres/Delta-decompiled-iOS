; instruction-faithful ARM64 fallback for RobloxLib::function_3f08a50
0x0000000003f08a50: stp        x20, x19, [sp, #-0x20]!
0x0000000003f08a54: stp        x29, x30, [sp, #0x10]
0x0000000003f08a58: add        x29, sp, #0x10
0x0000000003f08a5c: mov        x19, x0
0x0000000003f08a60: adrp       x8, #0x5bd8000
0x0000000003f08a64: add        x8, x8, #0x418
0x0000000003f08a68: str        x8, [x0]
0x0000000003f08a6c: ldr        x0, [x0, #0xc0]
0x0000000003f08a70: str        xzr, [x19, #0xc0]
0x0000000003f08a74: cbz        x0, #0x3f08a84
0x0000000003f08a78: ldr        x8, [x0]
0x0000000003f08a7c: ldr        x8, [x8, #8]
0x0000000003f08a80: blr        x8
0x0000000003f08a84: ldr        x0, [x19, #0xb8]
0x0000000003f08a88: str        xzr, [x19, #0xb8]
0x0000000003f08a8c: cbz        x0, #0x3f08a9c
0x0000000003f08a90: ldr        x8, [x0]
0x0000000003f08a94: ldr        x8, [x8, #8]
0x0000000003f08a98: blr        x8
0x0000000003f08a9c: ldr        x0, [x19, #0xb0]
0x0000000003f08aa0: str        xzr, [x19, #0xb0]
0x0000000003f08aa4: cbz        x0, #0x3f08ab4
0x0000000003f08aa8: ldr        x8, [x0]
0x0000000003f08aac: ldr        x8, [x8, #8]
0x0000000003f08ab0: blr        x8
0x0000000003f08ab4: mov        x0, x19
0x0000000003f08ab8: ldp        x29, x30, [sp, #0x10]
0x0000000003f08abc: ldp        x20, x19, [sp], #0x20
0x0000000003f08ac0: ret        
