; instruction-faithful ARM64 fallback for RobloxLib::function_3f05c98
0x0000000003f05c98: stp        x20, x19, [sp, #-0x20]!
0x0000000003f05c9c: stp        x29, x30, [sp, #0x10]
0x0000000003f05ca0: add        x29, sp, #0x10
0x0000000003f05ca4: mov        x19, x0
0x0000000003f05ca8: adrp       x8, #0x5bed000
0x0000000003f05cac: add        x8, x8, #0xfe8
0x0000000003f05cb0: str        x8, [x0]
0x0000000003f05cb4: ldr        x0, [x0, #0xc0]
0x0000000003f05cb8: str        xzr, [x19, #0xc0]
0x0000000003f05cbc: cbz        x0, #0x3f05ccc
0x0000000003f05cc0: ldr        x8, [x0]
0x0000000003f05cc4: ldr        x8, [x8, #8]
0x0000000003f05cc8: blr        x8
0x0000000003f05ccc: ldr        x0, [x19, #0xb8]
0x0000000003f05cd0: str        xzr, [x19, #0xb8]
0x0000000003f05cd4: cbz        x0, #0x3f05ce4
0x0000000003f05cd8: ldr        x8, [x0]
0x0000000003f05cdc: ldr        x8, [x8, #8]
0x0000000003f05ce0: blr        x8
0x0000000003f05ce4: ldr        x0, [x19, #0xb0]
0x0000000003f05ce8: str        xzr, [x19, #0xb0]
0x0000000003f05cec: cbz        x0, #0x3f05cfc
0x0000000003f05cf0: ldr        x8, [x0]
0x0000000003f05cf4: ldr        x8, [x8, #8]
0x0000000003f05cf8: blr        x8
0x0000000003f05cfc: mov        x0, x19
0x0000000003f05d00: ldp        x29, x30, [sp, #0x10]
0x0000000003f05d04: ldp        x20, x19, [sp], #0x20
0x0000000003f05d08: b          #0x47e93a8
