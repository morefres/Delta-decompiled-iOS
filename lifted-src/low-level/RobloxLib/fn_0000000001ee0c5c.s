; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0c5c
0x0000000001ee0c5c: sub        sp, sp, #0x30
0x0000000001ee0c60: stp        x20, x19, [sp, #0x10]
0x0000000001ee0c64: stp        x29, x30, [sp, #0x20]
0x0000000001ee0c68: add        x29, sp, #0x20
0x0000000001ee0c6c: mov        x19, x0
0x0000000001ee0c70: adrp       x8, #0x5e00000
0x0000000001ee0c74: add        x8, x8, #0xab0
0x0000000001ee0c78: str        x8, [x0], #0xb0
0x0000000001ee0c7c: mov        x1, #0
0x0000000001ee0c80: bl         #0x1f8218
0x0000000001ee0c84: adrp       x8, #0x5bd9000
0x0000000001ee0c88: add        x8, x8, #0xad8
0x0000000001ee0c8c: str        x8, [x19]
0x0000000001ee0c90: ldr        x0, [x19, #0x88]
0x0000000001ee0c94: cbz        x0, #0x1ee0ca0
0x0000000001ee0c98: str        x0, [x19, #0x90]
0x0000000001ee0c9c: bl         #0x47e93a8
0x0000000001ee0ca0: add        x8, x19, #0x70
0x0000000001ee0ca4: str        x8, [sp, #8]
0x0000000001ee0ca8: add        x0, sp, #8
0x0000000001ee0cac: bl         #0x246dc
0x0000000001ee0cb0: mov        x0, x19
0x0000000001ee0cb4: ldp        x29, x30, [sp, #0x20]
0x0000000001ee0cb8: ldp        x20, x19, [sp, #0x10]
0x0000000001ee0cbc: add        sp, sp, #0x30
0x0000000001ee0cc0: ret        
