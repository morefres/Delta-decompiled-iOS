; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2b58
0x0000000002ab2b58: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2b5c: stp        x29, x30, [sp, #0x10]
0x0000000002ab2b60: add        x29, sp, #0x10
0x0000000002ab2b64: mov        x19, x0
0x0000000002ab2b68: adrp       x8, #0x5ebb000
0x0000000002ab2b6c: add        x8, x8, #0x3f8
0x0000000002ab2b70: str        x8, [x0]
0x0000000002ab2b74: ldr        x0, [x0, #0xc0]
0x0000000002ab2b78: str        xzr, [x19, #0xc0]
0x0000000002ab2b7c: cbz        x0, #0x2ab2b8c
0x0000000002ab2b80: ldr        x8, [x0]
0x0000000002ab2b84: ldr        x8, [x8, #8]
0x0000000002ab2b88: blr        x8
0x0000000002ab2b8c: ldr        x0, [x19, #0xb8]
0x0000000002ab2b90: str        xzr, [x19, #0xb8]
0x0000000002ab2b94: cbz        x0, #0x2ab2ba4
0x0000000002ab2b98: ldr        x8, [x0]
0x0000000002ab2b9c: ldr        x8, [x8, #8]
0x0000000002ab2ba0: blr        x8
0x0000000002ab2ba4: ldr        x0, [x19, #0xb0]
0x0000000002ab2ba8: str        xzr, [x19, #0xb0]
0x0000000002ab2bac: cbz        x0, #0x2ab2bbc
0x0000000002ab2bb0: ldr        x8, [x0]
0x0000000002ab2bb4: ldr        x8, [x8, #8]
0x0000000002ab2bb8: blr        x8
0x0000000002ab2bbc: mov        x0, x19
0x0000000002ab2bc0: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2bc4: ldp        x20, x19, [sp], #0x20
0x0000000002ab2bc8: ret        
