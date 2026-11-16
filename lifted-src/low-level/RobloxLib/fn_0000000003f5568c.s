; instruction-faithful ARM64 fallback for RobloxLib::function_3f5568c
0x0000000003f5568c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f55690: stp        x29, x30, [sp, #0x10]
0x0000000003f55694: add        x29, sp, #0x10
0x0000000003f55698: mov        x19, x0
0x0000000003f5569c: adrp       x8, #0x5bd8000
0x0000000003f556a0: add        x8, x8, #0x7e0
0x0000000003f556a4: str        x8, [x0]
0x0000000003f556a8: ldr        x0, [x0, #0xc0]
0x0000000003f556ac: str        xzr, [x19, #0xc0]
0x0000000003f556b0: cbz        x0, #0x3f556c0
0x0000000003f556b4: ldr        x8, [x0]
0x0000000003f556b8: ldr        x8, [x8, #8]
0x0000000003f556bc: blr        x8
0x0000000003f556c0: ldr        x0, [x19, #0xb8]
0x0000000003f556c4: str        xzr, [x19, #0xb8]
0x0000000003f556c8: cbz        x0, #0x3f556d8
0x0000000003f556cc: ldr        x8, [x0]
0x0000000003f556d0: ldr        x8, [x8, #8]
0x0000000003f556d4: blr        x8
0x0000000003f556d8: ldr        x0, [x19, #0xb0]
0x0000000003f556dc: str        xzr, [x19, #0xb0]
0x0000000003f556e0: cbz        x0, #0x3f556f0
0x0000000003f556e4: ldr        x8, [x0]
0x0000000003f556e8: ldr        x8, [x8, #8]
0x0000000003f556ec: blr        x8
0x0000000003f556f0: mov        x0, x19
0x0000000003f556f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f556f8: ldp        x20, x19, [sp], #0x20
0x0000000003f556fc: b          #0x47e93a8
