; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4a84
0x0000000002eb4a84: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb4a88: stp        x29, x30, [sp, #0x10]
0x0000000002eb4a8c: add        x29, sp, #0x10
0x0000000002eb4a90: mov        x19, x0
0x0000000002eb4a94: adrp       x8, #0x5bd8000
0x0000000002eb4a98: add        x8, x8, #0x7e0
0x0000000002eb4a9c: str        x8, [x0]
0x0000000002eb4aa0: ldr        x0, [x0, #0xc0]
0x0000000002eb4aa4: str        xzr, [x19, #0xc0]
0x0000000002eb4aa8: cbz        x0, #0x2eb4ab8
0x0000000002eb4aac: ldr        x8, [x0]
0x0000000002eb4ab0: ldr        x8, [x8, #8]
0x0000000002eb4ab4: blr        x8
0x0000000002eb4ab8: ldr        x0, [x19, #0xb8]
0x0000000002eb4abc: str        xzr, [x19, #0xb8]
0x0000000002eb4ac0: cbz        x0, #0x2eb4ad0
0x0000000002eb4ac4: ldr        x8, [x0]
0x0000000002eb4ac8: ldr        x8, [x8, #8]
0x0000000002eb4acc: blr        x8
0x0000000002eb4ad0: ldr        x0, [x19, #0xb0]
0x0000000002eb4ad4: str        xzr, [x19, #0xb0]
0x0000000002eb4ad8: cbz        x0, #0x2eb4ae8
0x0000000002eb4adc: ldr        x8, [x0]
0x0000000002eb4ae0: ldr        x8, [x8, #8]
0x0000000002eb4ae4: blr        x8
0x0000000002eb4ae8: mov        x0, x19
0x0000000002eb4aec: ldp        x29, x30, [sp, #0x10]
0x0000000002eb4af0: ldp        x20, x19, [sp], #0x20
0x0000000002eb4af4: ret        
