; instruction-faithful ARM64 fallback for RobloxLib::function_35e79c4
0x00000000035e79c4: stp        x20, x19, [sp, #-0x20]!
0x00000000035e79c8: stp        x29, x30, [sp, #0x10]
0x00000000035e79cc: add        x29, sp, #0x10
0x00000000035e79d0: mov        x19, x0
0x00000000035e79d4: adrp       x8, #0x5f61000
0x00000000035e79d8: add        x8, x8, #0x78
0x00000000035e79dc: add        x8, x8, #0x10
0x00000000035e79e0: str        x8, [x0]
0x00000000035e79e4: ldr        x0, [x0, #0x60]
0x00000000035e79e8: str        xzr, [x19, #0x60]
0x00000000035e79ec: cbz        x0, #0x35e79fc
0x00000000035e79f0: ldr        x8, [x0]
0x00000000035e79f4: ldr        x8, [x8]
0x00000000035e79f8: blr        x8
0x00000000035e79fc: ldr        x0, [x19, #0x50]
0x00000000035e7a00: cbz        x0, #0x35e7a10
0x00000000035e7a04: ldr        x8, [x0]
0x00000000035e7a08: ldr        x8, [x8, #8]
0x00000000035e7a0c: blr        x8
0x00000000035e7a10: add        x0, x19, #8
0x00000000035e7a14: bl         #0x4b9943c
0x00000000035e7a18: mov        x0, x19
0x00000000035e7a1c: ldp        x29, x30, [sp, #0x10]
0x00000000035e7a20: ldp        x20, x19, [sp], #0x20
0x00000000035e7a24: ret        
0x00000000035e7a28: bl         #0x18bd8
0x00000000035e7a2c: bl         #0x18bd8
0x00000000035e7a30: bl         #0x18bd8
