; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e580
0x0000000002e7e580: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7e584: stp        x29, x30, [sp, #0x10]
0x0000000002e7e588: add        x29, sp, #0x10
0x0000000002e7e58c: mov        x19, x0
0x0000000002e7e590: adrp       x8, #0x5ef7000
0x0000000002e7e594: add        x8, x8, #0x170
0x0000000002e7e598: str        x8, [x0]
0x0000000002e7e59c: ldr        x0, [x0, #0xc0]
0x0000000002e7e5a0: str        xzr, [x19, #0xc0]
0x0000000002e7e5a4: cbz        x0, #0x2e7e5b4
0x0000000002e7e5a8: ldr        x8, [x0]
0x0000000002e7e5ac: ldr        x8, [x8, #8]
0x0000000002e7e5b0: blr        x8
0x0000000002e7e5b4: ldr        x0, [x19, #0xb8]
0x0000000002e7e5b8: str        xzr, [x19, #0xb8]
0x0000000002e7e5bc: cbz        x0, #0x2e7e5cc
0x0000000002e7e5c0: ldr        x8, [x0]
0x0000000002e7e5c4: ldr        x8, [x8, #8]
0x0000000002e7e5c8: blr        x8
0x0000000002e7e5cc: mov        x0, x19
0x0000000002e7e5d0: ldp        x29, x30, [sp, #0x10]
0x0000000002e7e5d4: ldp        x20, x19, [sp], #0x20
0x0000000002e7e5d8: b          #0x47e93a8
