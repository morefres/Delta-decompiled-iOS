; instruction-faithful ARM64 fallback for RobloxLib::function_29b3984
0x00000000029b3984: stp        x20, x19, [sp, #-0x20]!
0x00000000029b3988: stp        x29, x30, [sp, #0x10]
0x00000000029b398c: add        x29, sp, #0x10
0x00000000029b3990: mov        x19, x0
0x00000000029b3994: adrp       x8, #0x5bd8000
0x00000000029b3998: add        x8, x8, #0x418
0x00000000029b399c: str        x8, [x0]
0x00000000029b39a0: ldr        x0, [x0, #0xc0]
0x00000000029b39a4: str        xzr, [x19, #0xc0]
0x00000000029b39a8: cbz        x0, #0x29b39b8
0x00000000029b39ac: ldr        x8, [x0]
0x00000000029b39b0: ldr        x8, [x8, #8]
0x00000000029b39b4: blr        x8
0x00000000029b39b8: ldr        x0, [x19, #0xb8]
0x00000000029b39bc: str        xzr, [x19, #0xb8]
0x00000000029b39c0: cbz        x0, #0x29b39d0
0x00000000029b39c4: ldr        x8, [x0]
0x00000000029b39c8: ldr        x8, [x8, #8]
0x00000000029b39cc: blr        x8
0x00000000029b39d0: ldr        x0, [x19, #0xb0]
0x00000000029b39d4: str        xzr, [x19, #0xb0]
0x00000000029b39d8: cbz        x0, #0x29b39e8
0x00000000029b39dc: ldr        x8, [x0]
0x00000000029b39e0: ldr        x8, [x8, #8]
0x00000000029b39e4: blr        x8
0x00000000029b39e8: mov        x0, x19
0x00000000029b39ec: ldp        x29, x30, [sp, #0x10]
0x00000000029b39f0: ldp        x20, x19, [sp], #0x20
0x00000000029b39f4: b          #0x47e93a8
