; instruction-faithful ARM64 fallback for RobloxLib::function_1f334a0
0x0000000001f334a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f334a4: stp        x29, x30, [sp, #0x10]
0x0000000001f334a8: add        x29, sp, #0x10
0x0000000001f334ac: mov        x19, x0
0x0000000001f334b0: adrp       x8, #0x5e0e000
0x0000000001f334b4: add        x8, x8, #0x530
0x0000000001f334b8: str        x8, [x0]
0x0000000001f334bc: ldr        x0, [x0, #0xc0]
0x0000000001f334c0: str        xzr, [x19, #0xc0]
0x0000000001f334c4: cbz        x0, #0x1f334d4
0x0000000001f334c8: ldr        x8, [x0]
0x0000000001f334cc: ldr        x8, [x8, #8]
0x0000000001f334d0: blr        x8
0x0000000001f334d4: ldr        x0, [x19, #0xb8]
0x0000000001f334d8: str        xzr, [x19, #0xb8]
0x0000000001f334dc: cbz        x0, #0x1f334ec
0x0000000001f334e0: ldr        x8, [x0]
0x0000000001f334e4: ldr        x8, [x8, #8]
0x0000000001f334e8: blr        x8
0x0000000001f334ec: mov        x0, x19
0x0000000001f334f0: ldp        x29, x30, [sp, #0x10]
0x0000000001f334f4: ldp        x20, x19, [sp], #0x20
0x0000000001f334f8: b          #0x47e93a8
