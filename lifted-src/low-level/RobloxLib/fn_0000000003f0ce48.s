; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ce48
0x0000000003f0ce48: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0ce4c: stp        x29, x30, [sp, #0x10]
0x0000000003f0ce50: add        x29, sp, #0x10
0x0000000003f0ce54: mov        x19, x0
0x0000000003f0ce58: adrp       x8, #0x5bdf000
0x0000000003f0ce5c: add        x8, x8, #0xa70
0x0000000003f0ce60: str        x8, [x0]
0x0000000003f0ce64: ldr        x0, [x0, #0xc0]
0x0000000003f0ce68: str        xzr, [x19, #0xc0]
0x0000000003f0ce6c: cbz        x0, #0x3f0ce7c
0x0000000003f0ce70: ldr        x8, [x0]
0x0000000003f0ce74: ldr        x8, [x8, #8]
0x0000000003f0ce78: blr        x8
0x0000000003f0ce7c: ldr        x0, [x19, #0xb8]
0x0000000003f0ce80: str        xzr, [x19, #0xb8]
0x0000000003f0ce84: cbz        x0, #0x3f0ce94
0x0000000003f0ce88: ldr        x8, [x0]
0x0000000003f0ce8c: ldr        x8, [x8, #8]
0x0000000003f0ce90: blr        x8
0x0000000003f0ce94: ldr        x0, [x19, #0xb0]
0x0000000003f0ce98: str        xzr, [x19, #0xb0]
0x0000000003f0ce9c: cbz        x0, #0x3f0ceac
0x0000000003f0cea0: ldr        x8, [x0]
0x0000000003f0cea4: ldr        x8, [x8, #8]
0x0000000003f0cea8: blr        x8
0x0000000003f0ceac: mov        x0, x19
0x0000000003f0ceb0: ldp        x29, x30, [sp, #0x10]
0x0000000003f0ceb4: ldp        x20, x19, [sp], #0x20
0x0000000003f0ceb8: ret        
