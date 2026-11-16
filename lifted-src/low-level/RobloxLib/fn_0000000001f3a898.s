; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a898
0x0000000001f3a898: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3a89c: stp        x29, x30, [sp, #0x10]
0x0000000001f3a8a0: add        x29, sp, #0x10
0x0000000001f3a8a4: mov        x19, x0
0x0000000001f3a8a8: adrp       x8, #0x5bed000
0x0000000001f3a8ac: add        x8, x8, #0xfe8
0x0000000001f3a8b0: str        x8, [x0]
0x0000000001f3a8b4: ldr        x0, [x0, #0xc0]
0x0000000001f3a8b8: str        xzr, [x19, #0xc0]
0x0000000001f3a8bc: cbz        x0, #0x1f3a8cc
0x0000000001f3a8c0: ldr        x8, [x0]
0x0000000001f3a8c4: ldr        x8, [x8, #8]
0x0000000001f3a8c8: blr        x8
0x0000000001f3a8cc: ldr        x0, [x19, #0xb8]
0x0000000001f3a8d0: str        xzr, [x19, #0xb8]
0x0000000001f3a8d4: cbz        x0, #0x1f3a8e4
0x0000000001f3a8d8: ldr        x8, [x0]
0x0000000001f3a8dc: ldr        x8, [x8, #8]
0x0000000001f3a8e0: blr        x8
0x0000000001f3a8e4: ldr        x0, [x19, #0xb0]
0x0000000001f3a8e8: str        xzr, [x19, #0xb0]
0x0000000001f3a8ec: cbz        x0, #0x1f3a8fc
0x0000000001f3a8f0: ldr        x8, [x0]
0x0000000001f3a8f4: ldr        x8, [x8, #8]
0x0000000001f3a8f8: blr        x8
0x0000000001f3a8fc: mov        x0, x19
0x0000000001f3a900: ldp        x29, x30, [sp, #0x10]
0x0000000001f3a904: ldp        x20, x19, [sp], #0x20
0x0000000001f3a908: b          #0x47e93a8
