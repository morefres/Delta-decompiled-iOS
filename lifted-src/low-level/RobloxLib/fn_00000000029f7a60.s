; instruction-faithful ARM64 fallback for RobloxLib::function_29f7a60
0x00000000029f7a60: stp        x20, x19, [sp, #-0x20]!
0x00000000029f7a64: stp        x29, x30, [sp, #0x10]
0x00000000029f7a68: add        x29, sp, #0x10
0x00000000029f7a6c: mov        x19, x0
0x00000000029f7a70: adrp       x8, #0x5bf2000
0x00000000029f7a74: add        x8, x8, #0x1e8
0x00000000029f7a78: str        x8, [x0]
0x00000000029f7a7c: ldr        x0, [x0, #0xc0]
0x00000000029f7a80: str        xzr, [x19, #0xc0]
0x00000000029f7a84: cbz        x0, #0x29f7a94
0x00000000029f7a88: ldr        x8, [x0]
0x00000000029f7a8c: ldr        x8, [x8, #8]
0x00000000029f7a90: blr        x8
0x00000000029f7a94: ldr        x0, [x19, #0xb8]
0x00000000029f7a98: str        xzr, [x19, #0xb8]
0x00000000029f7a9c: cbz        x0, #0x29f7aac
0x00000000029f7aa0: ldr        x8, [x0]
0x00000000029f7aa4: ldr        x8, [x8, #8]
0x00000000029f7aa8: blr        x8
0x00000000029f7aac: ldr        x0, [x19, #0xb0]
0x00000000029f7ab0: str        xzr, [x19, #0xb0]
0x00000000029f7ab4: cbz        x0, #0x29f7ac4
0x00000000029f7ab8: ldr        x8, [x0]
0x00000000029f7abc: ldr        x8, [x8, #8]
0x00000000029f7ac0: blr        x8
0x00000000029f7ac4: mov        x0, x19
0x00000000029f7ac8: ldp        x29, x30, [sp, #0x10]
0x00000000029f7acc: ldp        x20, x19, [sp], #0x20
0x00000000029f7ad0: ret        
