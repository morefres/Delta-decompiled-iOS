; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2b44
0x0000000002ea2b44: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea2b48: stp        x29, x30, [sp, #0x10]
0x0000000002ea2b4c: add        x29, sp, #0x10
0x0000000002ea2b50: mov        x19, x0
0x0000000002ea2b54: adrp       x8, #0x5bd8000
0x0000000002ea2b58: add        x8, x8, #0x418
0x0000000002ea2b5c: str        x8, [x0]
0x0000000002ea2b60: ldr        x0, [x0, #0xc0]
0x0000000002ea2b64: str        xzr, [x19, #0xc0]
0x0000000002ea2b68: cbz        x0, #0x2ea2b78
0x0000000002ea2b6c: ldr        x8, [x0]
0x0000000002ea2b70: ldr        x8, [x8, #8]
0x0000000002ea2b74: blr        x8
0x0000000002ea2b78: ldr        x0, [x19, #0xb8]
0x0000000002ea2b7c: str        xzr, [x19, #0xb8]
0x0000000002ea2b80: cbz        x0, #0x2ea2b90
0x0000000002ea2b84: ldr        x8, [x0]
0x0000000002ea2b88: ldr        x8, [x8, #8]
0x0000000002ea2b8c: blr        x8
0x0000000002ea2b90: ldr        x0, [x19, #0xb0]
0x0000000002ea2b94: str        xzr, [x19, #0xb0]
0x0000000002ea2b98: cbz        x0, #0x2ea2ba8
0x0000000002ea2b9c: ldr        x8, [x0]
0x0000000002ea2ba0: ldr        x8, [x8, #8]
0x0000000002ea2ba4: blr        x8
0x0000000002ea2ba8: mov        x0, x19
0x0000000002ea2bac: ldp        x29, x30, [sp, #0x10]
0x0000000002ea2bb0: ldp        x20, x19, [sp], #0x20
0x0000000002ea2bb4: ret        
