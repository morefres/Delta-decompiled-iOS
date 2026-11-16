; instruction-faithful ARM64 fallback for RobloxLib::function_1932c68
0x0000000001932c68: stp        x20, x19, [sp, #-0x20]!
0x0000000001932c6c: stp        x29, x30, [sp, #0x10]
0x0000000001932c70: add        x29, sp, #0x10
0x0000000001932c74: mov        x19, x0
0x0000000001932c78: adrp       x8, #0x5bd8000
0x0000000001932c7c: add        x8, x8, #0x418
0x0000000001932c80: str        x8, [x0]
0x0000000001932c84: ldr        x0, [x0, #0xc0]
0x0000000001932c88: str        xzr, [x19, #0xc0]
0x0000000001932c8c: cbz        x0, #0x1932c9c
0x0000000001932c90: ldr        x8, [x0]
0x0000000001932c94: ldr        x8, [x8, #8]
0x0000000001932c98: blr        x8
0x0000000001932c9c: ldr        x0, [x19, #0xb8]
0x0000000001932ca0: str        xzr, [x19, #0xb8]
0x0000000001932ca4: cbz        x0, #0x1932cb4
0x0000000001932ca8: ldr        x8, [x0]
0x0000000001932cac: ldr        x8, [x8, #8]
0x0000000001932cb0: blr        x8
0x0000000001932cb4: ldr        x0, [x19, #0xb0]
0x0000000001932cb8: str        xzr, [x19, #0xb0]
0x0000000001932cbc: cbz        x0, #0x1932ccc
0x0000000001932cc0: ldr        x8, [x0]
0x0000000001932cc4: ldr        x8, [x8, #8]
0x0000000001932cc8: blr        x8
0x0000000001932ccc: mov        x0, x19
0x0000000001932cd0: ldp        x29, x30, [sp, #0x10]
0x0000000001932cd4: ldp        x20, x19, [sp], #0x20
0x0000000001932cd8: b          #0x47e93a8
