; instruction-faithful ARM64 fallback for RobloxLib::function_3f5658c
0x0000000003f5658c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f56590: stp        x29, x30, [sp, #0x10]
0x0000000003f56594: add        x29, sp, #0x10
0x0000000003f56598: mov        x19, x0
0x0000000003f5659c: adrp       x8, #0x5ffc000
0x0000000003f565a0: add        x8, x8, #0xfd8
0x0000000003f565a4: str        x8, [x0]
0x0000000003f565a8: ldr        x0, [x0, #0xc0]
0x0000000003f565ac: str        xzr, [x19, #0xc0]
0x0000000003f565b0: cbz        x0, #0x3f565c0
0x0000000003f565b4: ldr        x8, [x0]
0x0000000003f565b8: ldr        x8, [x8, #8]
0x0000000003f565bc: blr        x8
0x0000000003f565c0: ldr        x0, [x19, #0xb8]
0x0000000003f565c4: str        xzr, [x19, #0xb8]
0x0000000003f565c8: cbz        x0, #0x3f565d8
0x0000000003f565cc: ldr        x8, [x0]
0x0000000003f565d0: ldr        x8, [x8, #8]
0x0000000003f565d4: blr        x8
0x0000000003f565d8: mov        x0, x19
0x0000000003f565dc: ldp        x29, x30, [sp, #0x10]
0x0000000003f565e0: ldp        x20, x19, [sp], #0x20
0x0000000003f565e4: b          #0x47e93a8
