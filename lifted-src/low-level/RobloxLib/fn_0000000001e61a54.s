; instruction-faithful ARM64 fallback for RobloxLib::function_1e61a54
0x0000000001e61a54: stp        x20, x19, [sp, #-0x20]!
0x0000000001e61a58: stp        x29, x30, [sp, #0x10]
0x0000000001e61a5c: add        x29, sp, #0x10
0x0000000001e61a60: mov        x19, x0
0x0000000001e61a64: adrp       x8, #0x5bed000
0x0000000001e61a68: add        x8, x8, #0xfe8
0x0000000001e61a6c: str        x8, [x0]
0x0000000001e61a70: ldr        x0, [x0, #0xc0]
0x0000000001e61a74: str        xzr, [x19, #0xc0]
0x0000000001e61a78: cbz        x0, #0x1e61a88
0x0000000001e61a7c: ldr        x8, [x0]
0x0000000001e61a80: ldr        x8, [x8, #8]
0x0000000001e61a84: blr        x8
0x0000000001e61a88: ldr        x0, [x19, #0xb8]
0x0000000001e61a8c: str        xzr, [x19, #0xb8]
0x0000000001e61a90: cbz        x0, #0x1e61aa0
0x0000000001e61a94: ldr        x8, [x0]
0x0000000001e61a98: ldr        x8, [x8, #8]
0x0000000001e61a9c: blr        x8
0x0000000001e61aa0: ldr        x0, [x19, #0xb0]
0x0000000001e61aa4: str        xzr, [x19, #0xb0]
0x0000000001e61aa8: cbz        x0, #0x1e61ab8
0x0000000001e61aac: ldr        x8, [x0]
0x0000000001e61ab0: ldr        x8, [x8, #8]
0x0000000001e61ab4: blr        x8
0x0000000001e61ab8: mov        x0, x19
0x0000000001e61abc: ldp        x29, x30, [sp, #0x10]
0x0000000001e61ac0: ldp        x20, x19, [sp], #0x20
0x0000000001e61ac4: b          #0x47e93a8
