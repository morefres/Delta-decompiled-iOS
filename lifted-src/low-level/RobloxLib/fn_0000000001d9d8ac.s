; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d8ac
0x0000000001d9d8ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9d8b0: stp        x29, x30, [sp, #0x10]
0x0000000001d9d8b4: add        x29, sp, #0x10
0x0000000001d9d8b8: mov        x19, x0
0x0000000001d9d8bc: adrp       x8, #0x5bd8000
0x0000000001d9d8c0: add        x8, x8, #0x418
0x0000000001d9d8c4: str        x8, [x0]
0x0000000001d9d8c8: ldr        x0, [x0, #0xc0]
0x0000000001d9d8cc: str        xzr, [x19, #0xc0]
0x0000000001d9d8d0: cbz        x0, #0x1d9d8e0
0x0000000001d9d8d4: ldr        x8, [x0]
0x0000000001d9d8d8: ldr        x8, [x8, #8]
0x0000000001d9d8dc: blr        x8
0x0000000001d9d8e0: ldr        x0, [x19, #0xb8]
0x0000000001d9d8e4: str        xzr, [x19, #0xb8]
0x0000000001d9d8e8: cbz        x0, #0x1d9d8f8
0x0000000001d9d8ec: ldr        x8, [x0]
0x0000000001d9d8f0: ldr        x8, [x8, #8]
0x0000000001d9d8f4: blr        x8
0x0000000001d9d8f8: ldr        x0, [x19, #0xb0]
0x0000000001d9d8fc: str        xzr, [x19, #0xb0]
0x0000000001d9d900: cbz        x0, #0x1d9d910
0x0000000001d9d904: ldr        x8, [x0]
0x0000000001d9d908: ldr        x8, [x8, #8]
0x0000000001d9d90c: blr        x8
0x0000000001d9d910: mov        x0, x19
0x0000000001d9d914: ldp        x29, x30, [sp, #0x10]
0x0000000001d9d918: ldp        x20, x19, [sp], #0x20
0x0000000001d9d91c: b          #0x47e93a8
