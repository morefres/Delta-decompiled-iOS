; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9cac
0x0000000002ea9cac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea9cb0: stp        x29, x30, [sp, #0x10]
0x0000000002ea9cb4: add        x29, sp, #0x10
0x0000000002ea9cb8: mov        x19, x0
0x0000000002ea9cbc: adrp       x8, #0x5bd8000
0x0000000002ea9cc0: add        x8, x8, #0x7e0
0x0000000002ea9cc4: str        x8, [x0]
0x0000000002ea9cc8: ldr        x0, [x0, #0xc0]
0x0000000002ea9ccc: str        xzr, [x19, #0xc0]
0x0000000002ea9cd0: cbz        x0, #0x2ea9ce0
0x0000000002ea9cd4: ldr        x8, [x0]
0x0000000002ea9cd8: ldr        x8, [x8, #8]
0x0000000002ea9cdc: blr        x8
0x0000000002ea9ce0: ldr        x0, [x19, #0xb8]
0x0000000002ea9ce4: str        xzr, [x19, #0xb8]
0x0000000002ea9ce8: cbz        x0, #0x2ea9cf8
0x0000000002ea9cec: ldr        x8, [x0]
0x0000000002ea9cf0: ldr        x8, [x8, #8]
0x0000000002ea9cf4: blr        x8
0x0000000002ea9cf8: ldr        x0, [x19, #0xb0]
0x0000000002ea9cfc: str        xzr, [x19, #0xb0]
0x0000000002ea9d00: cbz        x0, #0x2ea9d10
0x0000000002ea9d04: ldr        x8, [x0]
0x0000000002ea9d08: ldr        x8, [x8, #8]
0x0000000002ea9d0c: blr        x8
0x0000000002ea9d10: mov        x0, x19
0x0000000002ea9d14: ldp        x29, x30, [sp, #0x10]
0x0000000002ea9d18: ldp        x20, x19, [sp], #0x20
0x0000000002ea9d1c: ret        
