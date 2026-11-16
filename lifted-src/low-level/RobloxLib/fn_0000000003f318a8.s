; instruction-faithful ARM64 fallback for RobloxLib::function_3f318a8
0x0000000003f318a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f318ac: stp        x29, x30, [sp, #0x10]
0x0000000003f318b0: add        x29, sp, #0x10
0x0000000003f318b4: mov        x19, x0
0x0000000003f318b8: adrp       x8, #0x5bd8000
0x0000000003f318bc: add        x8, x8, #0x418
0x0000000003f318c0: str        x8, [x0]
0x0000000003f318c4: ldr        x0, [x0, #0xc0]
0x0000000003f318c8: str        xzr, [x19, #0xc0]
0x0000000003f318cc: cbz        x0, #0x3f318dc
0x0000000003f318d0: ldr        x8, [x0]
0x0000000003f318d4: ldr        x8, [x8, #8]
0x0000000003f318d8: blr        x8
0x0000000003f318dc: ldr        x0, [x19, #0xb8]
0x0000000003f318e0: str        xzr, [x19, #0xb8]
0x0000000003f318e4: cbz        x0, #0x3f318f4
0x0000000003f318e8: ldr        x8, [x0]
0x0000000003f318ec: ldr        x8, [x8, #8]
0x0000000003f318f0: blr        x8
0x0000000003f318f4: ldr        x0, [x19, #0xb0]
0x0000000003f318f8: str        xzr, [x19, #0xb0]
0x0000000003f318fc: cbz        x0, #0x3f3190c
0x0000000003f31900: ldr        x8, [x0]
0x0000000003f31904: ldr        x8, [x8, #8]
0x0000000003f31908: blr        x8
0x0000000003f3190c: mov        x0, x19
0x0000000003f31910: ldp        x29, x30, [sp, #0x10]
0x0000000003f31914: ldp        x20, x19, [sp], #0x20
0x0000000003f31918: b          #0x47e93a8
