; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8c34
0x0000000003eb8c34: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb8c38: stp        x29, x30, [sp, #0x10]
0x0000000003eb8c3c: add        x29, sp, #0x10
0x0000000003eb8c40: mov        x19, x0
0x0000000003eb8c44: adrp       x8, #0x5bd8000
0x0000000003eb8c48: add        x8, x8, #0x548
0x0000000003eb8c4c: str        x8, [x0]
0x0000000003eb8c50: ldr        x0, [x0, #0xc0]
0x0000000003eb8c54: str        xzr, [x19, #0xc0]
0x0000000003eb8c58: cbz        x0, #0x3eb8c68
0x0000000003eb8c5c: ldr        x8, [x0]
0x0000000003eb8c60: ldr        x8, [x8, #8]
0x0000000003eb8c64: blr        x8
0x0000000003eb8c68: ldr        x0, [x19, #0xb8]
0x0000000003eb8c6c: str        xzr, [x19, #0xb8]
0x0000000003eb8c70: cbz        x0, #0x3eb8c80
0x0000000003eb8c74: ldr        x8, [x0]
0x0000000003eb8c78: ldr        x8, [x8, #8]
0x0000000003eb8c7c: blr        x8
0x0000000003eb8c80: ldr        x0, [x19, #0xb0]
0x0000000003eb8c84: str        xzr, [x19, #0xb0]
0x0000000003eb8c88: cbz        x0, #0x3eb8c98
0x0000000003eb8c8c: ldr        x8, [x0]
0x0000000003eb8c90: ldr        x8, [x8, #8]
0x0000000003eb8c94: blr        x8
0x0000000003eb8c98: mov        x0, x19
0x0000000003eb8c9c: ldp        x29, x30, [sp, #0x10]
0x0000000003eb8ca0: ldp        x20, x19, [sp], #0x20
0x0000000003eb8ca4: ret        
