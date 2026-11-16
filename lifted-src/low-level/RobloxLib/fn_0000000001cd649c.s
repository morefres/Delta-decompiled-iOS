; instruction-faithful ARM64 fallback for RobloxLib::function_1cd649c
0x0000000001cd649c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd64a0: stp        x29, x30, [sp, #0x10]
0x0000000001cd64a4: add        x29, sp, #0x10
0x0000000001cd64a8: mov        x19, x0
0x0000000001cd64ac: adrp       x8, #0x5beb000
0x0000000001cd64b0: add        x8, x8, #0xa38
0x0000000001cd64b4: str        x8, [x0]
0x0000000001cd64b8: ldr        x0, [x0, #0xc0]
0x0000000001cd64bc: str        xzr, [x19, #0xc0]
0x0000000001cd64c0: cbz        x0, #0x1cd64d0
0x0000000001cd64c4: ldr        x8, [x0]
0x0000000001cd64c8: ldr        x8, [x8, #8]
0x0000000001cd64cc: blr        x8
0x0000000001cd64d0: ldr        x0, [x19, #0xb8]
0x0000000001cd64d4: str        xzr, [x19, #0xb8]
0x0000000001cd64d8: cbz        x0, #0x1cd64e8
0x0000000001cd64dc: ldr        x8, [x0]
0x0000000001cd64e0: ldr        x8, [x8, #8]
0x0000000001cd64e4: blr        x8
0x0000000001cd64e8: ldr        x0, [x19, #0xb0]
0x0000000001cd64ec: str        xzr, [x19, #0xb0]
0x0000000001cd64f0: cbz        x0, #0x1cd6500
0x0000000001cd64f4: ldr        x8, [x0]
0x0000000001cd64f8: ldr        x8, [x8, #8]
0x0000000001cd64fc: blr        x8
0x0000000001cd6500: mov        x0, x19
0x0000000001cd6504: ldp        x29, x30, [sp, #0x10]
0x0000000001cd6508: ldp        x20, x19, [sp], #0x20
0x0000000001cd650c: b          #0x47e93a8
