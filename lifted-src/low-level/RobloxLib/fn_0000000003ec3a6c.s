; instruction-faithful ARM64 fallback for RobloxLib::function_3ec3a6c
0x0000000003ec3a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec3a70: stp        x29, x30, [sp, #0x10]
0x0000000003ec3a74: add        x29, sp, #0x10
0x0000000003ec3a78: mov        x19, x0
0x0000000003ec3a7c: adrp       x8, #0x5bd8000
0x0000000003ec3a80: add        x8, x8, #0x418
0x0000000003ec3a84: str        x8, [x0]
0x0000000003ec3a88: ldr        x0, [x0, #0xc0]
0x0000000003ec3a8c: str        xzr, [x19, #0xc0]
0x0000000003ec3a90: cbz        x0, #0x3ec3aa0
0x0000000003ec3a94: ldr        x8, [x0]
0x0000000003ec3a98: ldr        x8, [x8, #8]
0x0000000003ec3a9c: blr        x8
0x0000000003ec3aa0: ldr        x0, [x19, #0xb8]
0x0000000003ec3aa4: str        xzr, [x19, #0xb8]
0x0000000003ec3aa8: cbz        x0, #0x3ec3ab8
0x0000000003ec3aac: ldr        x8, [x0]
0x0000000003ec3ab0: ldr        x8, [x8, #8]
0x0000000003ec3ab4: blr        x8
0x0000000003ec3ab8: ldr        x0, [x19, #0xb0]
0x0000000003ec3abc: str        xzr, [x19, #0xb0]
0x0000000003ec3ac0: cbz        x0, #0x3ec3ad0
0x0000000003ec3ac4: ldr        x8, [x0]
0x0000000003ec3ac8: ldr        x8, [x8, #8]
0x0000000003ec3acc: blr        x8
0x0000000003ec3ad0: mov        x0, x19
0x0000000003ec3ad4: ldp        x29, x30, [sp, #0x10]
0x0000000003ec3ad8: ldp        x20, x19, [sp], #0x20
0x0000000003ec3adc: ret        
