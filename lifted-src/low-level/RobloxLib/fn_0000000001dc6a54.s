; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6a54
0x0000000001dc6a54: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc6a58: stp        x29, x30, [sp, #0x10]
0x0000000001dc6a5c: add        x29, sp, #0x10
0x0000000001dc6a60: mov        x19, x0
0x0000000001dc6a64: adrp       x8, #0x5dc7000
0x0000000001dc6a68: add        x8, x8, #0x308
0x0000000001dc6a6c: str        x8, [x0]
0x0000000001dc6a70: ldr        x0, [x0, #0xc0]
0x0000000001dc6a74: str        xzr, [x19, #0xc0]
0x0000000001dc6a78: cbz        x0, #0x1dc6a88
0x0000000001dc6a7c: ldr        x8, [x0]
0x0000000001dc6a80: ldr        x8, [x8, #8]
0x0000000001dc6a84: blr        x8
0x0000000001dc6a88: ldr        x0, [x19, #0xb8]
0x0000000001dc6a8c: str        xzr, [x19, #0xb8]
0x0000000001dc6a90: cbz        x0, #0x1dc6aa0
0x0000000001dc6a94: ldr        x8, [x0]
0x0000000001dc6a98: ldr        x8, [x8, #8]
0x0000000001dc6a9c: blr        x8
0x0000000001dc6aa0: mov        x0, x19
0x0000000001dc6aa4: ldp        x29, x30, [sp, #0x10]
0x0000000001dc6aa8: ldp        x20, x19, [sp], #0x20
0x0000000001dc6aac: ret        
