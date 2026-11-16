; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0c64
0x0000000001bb0c64: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb0c68: stp        x29, x30, [sp, #0x10]
0x0000000001bb0c6c: add        x29, sp, #0x10
0x0000000001bb0c70: mov        x19, x0
0x0000000001bb0c74: adrp       x8, #0x5bd8000
0x0000000001bb0c78: add        x8, x8, #0x418
0x0000000001bb0c7c: str        x8, [x0]
0x0000000001bb0c80: ldr        x0, [x0, #0xc0]
0x0000000001bb0c84: str        xzr, [x19, #0xc0]
0x0000000001bb0c88: cbz        x0, #0x1bb0c98
0x0000000001bb0c8c: ldr        x8, [x0]
0x0000000001bb0c90: ldr        x8, [x8, #8]
0x0000000001bb0c94: blr        x8
0x0000000001bb0c98: ldr        x0, [x19, #0xb8]
0x0000000001bb0c9c: str        xzr, [x19, #0xb8]
0x0000000001bb0ca0: cbz        x0, #0x1bb0cb0
0x0000000001bb0ca4: ldr        x8, [x0]
0x0000000001bb0ca8: ldr        x8, [x8, #8]
0x0000000001bb0cac: blr        x8
0x0000000001bb0cb0: ldr        x0, [x19, #0xb0]
0x0000000001bb0cb4: str        xzr, [x19, #0xb0]
0x0000000001bb0cb8: cbz        x0, #0x1bb0cc8
0x0000000001bb0cbc: ldr        x8, [x0]
0x0000000001bb0cc0: ldr        x8, [x8, #8]
0x0000000001bb0cc4: blr        x8
0x0000000001bb0cc8: mov        x0, x19
0x0000000001bb0ccc: ldp        x29, x30, [sp, #0x10]
0x0000000001bb0cd0: ldp        x20, x19, [sp], #0x20
0x0000000001bb0cd4: ret        
