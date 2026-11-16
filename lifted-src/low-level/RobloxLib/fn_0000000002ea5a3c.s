; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5a3c
0x0000000002ea5a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea5a40: stp        x29, x30, [sp, #0x10]
0x0000000002ea5a44: add        x29, sp, #0x10
0x0000000002ea5a48: mov        x19, x0
0x0000000002ea5a4c: adrp       x8, #0x5bd8000
0x0000000002ea5a50: add        x8, x8, #0x418
0x0000000002ea5a54: str        x8, [x0]
0x0000000002ea5a58: ldr        x0, [x0, #0xc0]
0x0000000002ea5a5c: str        xzr, [x19, #0xc0]
0x0000000002ea5a60: cbz        x0, #0x2ea5a70
0x0000000002ea5a64: ldr        x8, [x0]
0x0000000002ea5a68: ldr        x8, [x8, #8]
0x0000000002ea5a6c: blr        x8
0x0000000002ea5a70: ldr        x0, [x19, #0xb8]
0x0000000002ea5a74: str        xzr, [x19, #0xb8]
0x0000000002ea5a78: cbz        x0, #0x2ea5a88
0x0000000002ea5a7c: ldr        x8, [x0]
0x0000000002ea5a80: ldr        x8, [x8, #8]
0x0000000002ea5a84: blr        x8
0x0000000002ea5a88: ldr        x0, [x19, #0xb0]
0x0000000002ea5a8c: str        xzr, [x19, #0xb0]
0x0000000002ea5a90: cbz        x0, #0x2ea5aa0
0x0000000002ea5a94: ldr        x8, [x0]
0x0000000002ea5a98: ldr        x8, [x8, #8]
0x0000000002ea5a9c: blr        x8
0x0000000002ea5aa0: mov        x0, x19
0x0000000002ea5aa4: ldp        x29, x30, [sp, #0x10]
0x0000000002ea5aa8: ldp        x20, x19, [sp], #0x20
0x0000000002ea5aac: b          #0x47e93a8
