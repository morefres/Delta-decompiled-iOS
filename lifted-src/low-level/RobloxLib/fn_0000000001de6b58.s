; instruction-faithful ARM64 fallback for RobloxLib::function_1de6b58
0x0000000001de6b58: stp        x20, x19, [sp, #-0x20]!
0x0000000001de6b5c: stp        x29, x30, [sp, #0x10]
0x0000000001de6b60: add        x29, sp, #0x10
0x0000000001de6b64: mov        x19, x0
0x0000000001de6b68: adrp       x8, #0x5bea000
0x0000000001de6b6c: add        x8, x8, #0xf48
0x0000000001de6b70: str        x8, [x0]
0x0000000001de6b74: ldr        x0, [x0, #0xc0]
0x0000000001de6b78: str        xzr, [x19, #0xc0]
0x0000000001de6b7c: cbz        x0, #0x1de6b8c
0x0000000001de6b80: ldr        x8, [x0]
0x0000000001de6b84: ldr        x8, [x8, #8]
0x0000000001de6b88: blr        x8
0x0000000001de6b8c: ldr        x0, [x19, #0xb8]
0x0000000001de6b90: str        xzr, [x19, #0xb8]
0x0000000001de6b94: cbz        x0, #0x1de6ba4
0x0000000001de6b98: ldr        x8, [x0]
0x0000000001de6b9c: ldr        x8, [x8, #8]
0x0000000001de6ba0: blr        x8
0x0000000001de6ba4: ldr        x0, [x19, #0xb0]
0x0000000001de6ba8: str        xzr, [x19, #0xb0]
0x0000000001de6bac: cbz        x0, #0x1de6bbc
0x0000000001de6bb0: ldr        x8, [x0]
0x0000000001de6bb4: ldr        x8, [x8, #8]
0x0000000001de6bb8: blr        x8
0x0000000001de6bbc: mov        x0, x19
0x0000000001de6bc0: ldp        x29, x30, [sp, #0x10]
0x0000000001de6bc4: ldp        x20, x19, [sp], #0x20
0x0000000001de6bc8: ret        
