; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f898
0x0000000001c7f898: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7f89c: stp        x29, x30, [sp, #0x10]
0x0000000001c7f8a0: add        x29, sp, #0x10
0x0000000001c7f8a4: mov        x19, x0
0x0000000001c7f8a8: adrp       x8, #0x5bed000
0x0000000001c7f8ac: add        x8, x8, #0x240
0x0000000001c7f8b0: str        x8, [x0]
0x0000000001c7f8b4: ldr        x0, [x0, #0xc0]
0x0000000001c7f8b8: str        xzr, [x19, #0xc0]
0x0000000001c7f8bc: cbz        x0, #0x1c7f8cc
0x0000000001c7f8c0: ldr        x8, [x0]
0x0000000001c7f8c4: ldr        x8, [x8, #8]
0x0000000001c7f8c8: blr        x8
0x0000000001c7f8cc: ldr        x0, [x19, #0xb8]
0x0000000001c7f8d0: str        xzr, [x19, #0xb8]
0x0000000001c7f8d4: cbz        x0, #0x1c7f8e4
0x0000000001c7f8d8: ldr        x8, [x0]
0x0000000001c7f8dc: ldr        x8, [x8, #8]
0x0000000001c7f8e0: blr        x8
0x0000000001c7f8e4: ldr        x0, [x19, #0xb0]
0x0000000001c7f8e8: str        xzr, [x19, #0xb0]
0x0000000001c7f8ec: cbz        x0, #0x1c7f8fc
0x0000000001c7f8f0: ldr        x8, [x0]
0x0000000001c7f8f4: ldr        x8, [x8, #8]
0x0000000001c7f8f8: blr        x8
0x0000000001c7f8fc: mov        x0, x19
0x0000000001c7f900: ldp        x29, x30, [sp, #0x10]
0x0000000001c7f904: ldp        x20, x19, [sp], #0x20
0x0000000001c7f908: ret        
