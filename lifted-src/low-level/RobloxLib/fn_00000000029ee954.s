; instruction-faithful ARM64 fallback for RobloxLib::function_29ee954
0x00000000029ee954: stp        x20, x19, [sp, #-0x20]!
0x00000000029ee958: stp        x29, x30, [sp, #0x10]
0x00000000029ee95c: add        x29, sp, #0x10
0x00000000029ee960: mov        x19, x0
0x00000000029ee964: adrp       x8, #0x5bea000
0x00000000029ee968: add        x8, x8, #0xf48
0x00000000029ee96c: str        x8, [x0]
0x00000000029ee970: ldr        x0, [x0, #0xc0]
0x00000000029ee974: str        xzr, [x19, #0xc0]
0x00000000029ee978: cbz        x0, #0x29ee988
0x00000000029ee97c: ldr        x8, [x0]
0x00000000029ee980: ldr        x8, [x8, #8]
0x00000000029ee984: blr        x8
0x00000000029ee988: ldr        x0, [x19, #0xb8]
0x00000000029ee98c: str        xzr, [x19, #0xb8]
0x00000000029ee990: cbz        x0, #0x29ee9a0
0x00000000029ee994: ldr        x8, [x0]
0x00000000029ee998: ldr        x8, [x8, #8]
0x00000000029ee99c: blr        x8
0x00000000029ee9a0: ldr        x0, [x19, #0xb0]
0x00000000029ee9a4: str        xzr, [x19, #0xb0]
0x00000000029ee9a8: cbz        x0, #0x29ee9b8
0x00000000029ee9ac: ldr        x8, [x0]
0x00000000029ee9b0: ldr        x8, [x8, #8]
0x00000000029ee9b4: blr        x8
0x00000000029ee9b8: mov        x0, x19
0x00000000029ee9bc: ldp        x29, x30, [sp, #0x10]
0x00000000029ee9c0: ldp        x20, x19, [sp], #0x20
0x00000000029ee9c4: ret        
