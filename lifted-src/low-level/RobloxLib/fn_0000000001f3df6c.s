; instruction-faithful ARM64 fallback for RobloxLib::function_1f3df6c
0x0000000001f3df6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3df70: stp        x29, x30, [sp, #0x10]
0x0000000001f3df74: add        x29, sp, #0x10
0x0000000001f3df78: mov        x19, x0
0x0000000001f3df7c: adrp       x8, #0x5bd8000
0x0000000001f3df80: add        x8, x8, #0x418
0x0000000001f3df84: str        x8, [x0]
0x0000000001f3df88: ldr        x0, [x0, #0xc0]
0x0000000001f3df8c: str        xzr, [x19, #0xc0]
0x0000000001f3df90: cbz        x0, #0x1f3dfa0
0x0000000001f3df94: ldr        x8, [x0]
0x0000000001f3df98: ldr        x8, [x8, #8]
0x0000000001f3df9c: blr        x8
0x0000000001f3dfa0: ldr        x0, [x19, #0xb8]
0x0000000001f3dfa4: str        xzr, [x19, #0xb8]
0x0000000001f3dfa8: cbz        x0, #0x1f3dfb8
0x0000000001f3dfac: ldr        x8, [x0]
0x0000000001f3dfb0: ldr        x8, [x8, #8]
0x0000000001f3dfb4: blr        x8
0x0000000001f3dfb8: ldr        x0, [x19, #0xb0]
0x0000000001f3dfbc: str        xzr, [x19, #0xb0]
0x0000000001f3dfc0: cbz        x0, #0x1f3dfd0
0x0000000001f3dfc4: ldr        x8, [x0]
0x0000000001f3dfc8: ldr        x8, [x8, #8]
0x0000000001f3dfcc: blr        x8
0x0000000001f3dfd0: mov        x0, x19
0x0000000001f3dfd4: ldp        x29, x30, [sp, #0x10]
0x0000000001f3dfd8: ldp        x20, x19, [sp], #0x20
0x0000000001f3dfdc: ret        
