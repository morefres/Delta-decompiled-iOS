; instruction-faithful ARM64 fallback for RobloxLib::function_43a69bc
0x00000000043a69bc: stp        x22, x21, [sp, #-0x30]!
0x00000000043a69c0: stp        x20, x19, [sp, #0x10]
0x00000000043a69c4: stp        x29, x30, [sp, #0x20]
0x00000000043a69c8: add        x29, sp, #0x20
0x00000000043a69cc: mov        x19, x0
0x00000000043a69d0: bic        w20, w1, w1, asr #31
0x00000000043a69d4: mov        x1, x20
0x00000000043a69d8: bl         #0x4b6e2fc
0x00000000043a69dc: mov        x21, x0
0x00000000043a69e0: cbz        w0, #0x43a6a0c
0x00000000043a69e4: ldr        w8, [x19, #4]
0x00000000043a69e8: cmp        w20, w8
0x00000000043a69ec: b.ls       #0x43a6a08
0x00000000043a69f0: ldr        x9, [x19, #8]
0x00000000043a69f4: mov        w10, #0x1c
0x00000000043a69f8: umaddl     x0, w8, w10, x9
0x00000000043a69fc: sub        w8, w20, w8
0x00000000043a6a00: umull      x1, w8, w10
0x00000000043a6a04: bl         #0x4b987a0
0x00000000043a6a08: str        w20, [x19, #4]
0x00000000043a6a0c: mov        x0, x21
0x00000000043a6a10: ldp        x29, x30, [sp, #0x20]
0x00000000043a6a14: ldp        x20, x19, [sp, #0x10]
0x00000000043a6a18: ldp        x22, x21, [sp], #0x30
0x00000000043a6a1c: ret        
