; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8b94
0x0000000002ea8b94: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea8b98: stp        x29, x30, [sp, #0x10]
0x0000000002ea8b9c: add        x29, sp, #0x10
0x0000000002ea8ba0: mov        x19, x0
0x0000000002ea8ba4: adrp       x8, #0x5bd8000
0x0000000002ea8ba8: add        x8, x8, #0x7e0
0x0000000002ea8bac: str        x8, [x0]
0x0000000002ea8bb0: ldr        x0, [x0, #0xc0]
0x0000000002ea8bb4: str        xzr, [x19, #0xc0]
0x0000000002ea8bb8: cbz        x0, #0x2ea8bc8
0x0000000002ea8bbc: ldr        x8, [x0]
0x0000000002ea8bc0: ldr        x8, [x8, #8]
0x0000000002ea8bc4: blr        x8
0x0000000002ea8bc8: ldr        x0, [x19, #0xb8]
0x0000000002ea8bcc: str        xzr, [x19, #0xb8]
0x0000000002ea8bd0: cbz        x0, #0x2ea8be0
0x0000000002ea8bd4: ldr        x8, [x0]
0x0000000002ea8bd8: ldr        x8, [x8, #8]
0x0000000002ea8bdc: blr        x8
0x0000000002ea8be0: ldr        x0, [x19, #0xb0]
0x0000000002ea8be4: str        xzr, [x19, #0xb0]
0x0000000002ea8be8: cbz        x0, #0x2ea8bf8
0x0000000002ea8bec: ldr        x8, [x0]
0x0000000002ea8bf0: ldr        x8, [x8, #8]
0x0000000002ea8bf4: blr        x8
0x0000000002ea8bf8: mov        x0, x19
0x0000000002ea8bfc: ldp        x29, x30, [sp, #0x10]
0x0000000002ea8c00: ldp        x20, x19, [sp], #0x20
0x0000000002ea8c04: ret        
