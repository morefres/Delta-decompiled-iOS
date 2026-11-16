; instruction-faithful ARM64 fallback for RobloxLib::function_3f409a8
0x0000000003f409a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f409ac: stp        x29, x30, [sp, #0x10]
0x0000000003f409b0: add        x29, sp, #0x10
0x0000000003f409b4: adrp       x19, #0x64bf000
0x0000000003f409b8: ldr        x0, [x19, #0x2d8]
0x0000000003f409bc: cbnz       x0, #0x3f409cc
0x0000000003f409c0: bl         #0x3f408b0
0x0000000003f409c4: ldr        x0, [x0, #8]
0x0000000003f409c8: str        x0, [x19, #0x2d8]
0x0000000003f409cc: ldp        x29, x30, [sp, #0x10]
0x0000000003f409d0: ldp        x20, x19, [sp], #0x20
0x0000000003f409d4: ret        
0x0000000003f409d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f409dc: stp        x29, x30, [sp, #0x10]
0x0000000003f409e0: add        x29, sp, #0x10
0x0000000003f409e4: mov        x19, x0
0x0000000003f409e8: adrp       x8, #0x5fed000
0x0000000003f409ec: add        x8, x8, #0xd40
0x0000000003f409f0: str        x8, [x0]
0x0000000003f409f4: ldr        x0, [x0, #0xc0]
0x0000000003f409f8: str        xzr, [x19, #0xc0]
0x0000000003f409fc: cbz        x0, #0x3f40a0c
0x0000000003f40a00: ldr        x8, [x0]
0x0000000003f40a04: ldr        x8, [x8, #8]
0x0000000003f40a08: blr        x8
0x0000000003f40a0c: ldr        x0, [x19, #0xb8]
0x0000000003f40a10: str        xzr, [x19, #0xb8]
0x0000000003f40a14: cbz        x0, #0x3f40a24
0x0000000003f40a18: ldr        x8, [x0]
0x0000000003f40a1c: ldr        x8, [x8, #8]
0x0000000003f40a20: blr        x8
0x0000000003f40a24: mov        x0, x19
0x0000000003f40a28: ldp        x29, x30, [sp, #0x10]
0x0000000003f40a2c: ldp        x20, x19, [sp], #0x20
0x0000000003f40a30: b          #0x47e93a8
