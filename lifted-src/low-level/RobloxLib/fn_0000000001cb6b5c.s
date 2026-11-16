; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6b5c
0x0000000001cb6b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb6b60: stp        x29, x30, [sp, #0x10]
0x0000000001cb6b64: add        x29, sp, #0x10
0x0000000001cb6b68: mov        x19, x0
0x0000000001cb6b6c: adrp       x8, #0x5d7a000
0x0000000001cb6b70: add        x8, x8, #0xf30
0x0000000001cb6b74: str        x8, [x0]
0x0000000001cb6b78: ldr        x0, [x0, #0xc0]
0x0000000001cb6b7c: str        xzr, [x19, #0xc0]
0x0000000001cb6b80: cbz        x0, #0x1cb6b90
0x0000000001cb6b84: ldr        x8, [x0]
0x0000000001cb6b88: ldr        x8, [x8, #8]
0x0000000001cb6b8c: blr        x8
0x0000000001cb6b90: ldr        x0, [x19, #0xb8]
0x0000000001cb6b94: str        xzr, [x19, #0xb8]
0x0000000001cb6b98: cbz        x0, #0x1cb6ba8
0x0000000001cb6b9c: ldr        x8, [x0]
0x0000000001cb6ba0: ldr        x8, [x8, #8]
0x0000000001cb6ba4: blr        x8
0x0000000001cb6ba8: mov        x0, x19
0x0000000001cb6bac: ldp        x29, x30, [sp, #0x10]
0x0000000001cb6bb0: ldp        x20, x19, [sp], #0x20
0x0000000001cb6bb4: ret        
0x0000000001cb6bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb6bbc: stp        x29, x30, [sp, #0x10]
0x0000000001cb6bc0: add        x29, sp, #0x10
0x0000000001cb6bc4: mov        x19, x0
0x0000000001cb6bc8: adrp       x8, #0x5d7a000
0x0000000001cb6bcc: add        x8, x8, #0x600
0x0000000001cb6bd0: mov        x20, x0
0x0000000001cb6bd4: str        x8, [x20], #8
0x0000000001cb6bd8: add        x0, x0, #0xd0
0x0000000001cb6bdc: bl         #0x196c43c
0x0000000001cb6be0: add        x0, x19, #0xa8
0x0000000001cb6be4: bl         #0x196c43c
0x0000000001cb6be8: add        x0, x19, #0x80
0x0000000001cb6bec: bl         #0x196c43c
0x0000000001cb6bf0: add        x0, x19, #0x58
0x0000000001cb6bf4: bl         #0x196c43c
0x0000000001cb6bf8: add        x0, x19, #0x30
0x0000000001cb6bfc: bl         #0x196c43c
0x0000000001cb6c00: mov        x0, x20
0x0000000001cb6c04: bl         #0x196c43c
0x0000000001cb6c08: mov        x0, x19
0x0000000001cb6c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001cb6c10: ldp        x20, x19, [sp], #0x20
0x0000000001cb6c14: ret        
