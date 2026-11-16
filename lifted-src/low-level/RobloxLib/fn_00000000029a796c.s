; instruction-faithful ARM64 fallback for RobloxLib::function_29a796c
0x00000000029a796c: stp        x20, x19, [sp, #-0x20]!
0x00000000029a7970: stp        x29, x30, [sp, #0x10]
0x00000000029a7974: add        x29, sp, #0x10
0x00000000029a7978: mov        x19, x0
0x00000000029a797c: adrp       x8, #0x5bed000
0x00000000029a7980: add        x8, x8, #0xfe8
0x00000000029a7984: str        x8, [x0]
0x00000000029a7988: ldr        x0, [x0, #0xc0]
0x00000000029a798c: str        xzr, [x19, #0xc0]
0x00000000029a7990: cbz        x0, #0x29a79a0
0x00000000029a7994: ldr        x8, [x0]
0x00000000029a7998: ldr        x8, [x8, #8]
0x00000000029a799c: blr        x8
0x00000000029a79a0: ldr        x0, [x19, #0xb8]
0x00000000029a79a4: str        xzr, [x19, #0xb8]
0x00000000029a79a8: cbz        x0, #0x29a79b8
0x00000000029a79ac: ldr        x8, [x0]
0x00000000029a79b0: ldr        x8, [x8, #8]
0x00000000029a79b4: blr        x8
0x00000000029a79b8: ldr        x0, [x19, #0xb0]
0x00000000029a79bc: str        xzr, [x19, #0xb0]
0x00000000029a79c0: cbz        x0, #0x29a79d0
0x00000000029a79c4: ldr        x8, [x0]
0x00000000029a79c8: ldr        x8, [x8, #8]
0x00000000029a79cc: blr        x8
0x00000000029a79d0: mov        x0, x19
0x00000000029a79d4: ldp        x29, x30, [sp, #0x10]
0x00000000029a79d8: ldp        x20, x19, [sp], #0x20
0x00000000029a79dc: ret        
