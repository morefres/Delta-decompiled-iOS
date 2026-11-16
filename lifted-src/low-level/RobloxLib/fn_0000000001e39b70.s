; instruction-faithful ARM64 fallback for RobloxLib::function_1e39b70
0x0000000001e39b70: stp        x20, x19, [sp, #-0x20]!
0x0000000001e39b74: stp        x29, x30, [sp, #0x10]
0x0000000001e39b78: add        x29, sp, #0x10
0x0000000001e39b7c: mov        x19, x0
0x0000000001e39b80: adrp       x8, #0x5bee000
0x0000000001e39b84: add        x8, x8, #0xd18
0x0000000001e39b88: str        x8, [x0]
0x0000000001e39b8c: ldr        x0, [x0, #0xc0]
0x0000000001e39b90: str        xzr, [x19, #0xc0]
0x0000000001e39b94: cbz        x0, #0x1e39ba4
0x0000000001e39b98: ldr        x8, [x0]
0x0000000001e39b9c: ldr        x8, [x8, #8]
0x0000000001e39ba0: blr        x8
0x0000000001e39ba4: ldr        x0, [x19, #0xb8]
0x0000000001e39ba8: str        xzr, [x19, #0xb8]
0x0000000001e39bac: cbz        x0, #0x1e39bbc
0x0000000001e39bb0: ldr        x8, [x0]
0x0000000001e39bb4: ldr        x8, [x8, #8]
0x0000000001e39bb8: blr        x8
0x0000000001e39bbc: ldr        x0, [x19, #0xb0]
0x0000000001e39bc0: str        xzr, [x19, #0xb0]
0x0000000001e39bc4: cbz        x0, #0x1e39bd4
0x0000000001e39bc8: ldr        x8, [x0]
0x0000000001e39bcc: ldr        x8, [x8, #8]
0x0000000001e39bd0: blr        x8
0x0000000001e39bd4: mov        x0, x19
0x0000000001e39bd8: ldp        x29, x30, [sp, #0x10]
0x0000000001e39bdc: ldp        x20, x19, [sp], #0x20
0x0000000001e39be0: b          #0x47e93a8
