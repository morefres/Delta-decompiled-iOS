; instruction-faithful ARM64 fallback for RobloxLib::function_341d28c
0x000000000341d28c: sub        sp, sp, #0x30
0x000000000341d290: stp        d9, d8, [sp, #0x10]
0x000000000341d294: stp        x29, x30, [sp, #0x20]
0x000000000341d298: add        x29, sp, #0x20
0x000000000341d29c: fmov       d8, d0
0x000000000341d2a0: str        wzr, [sp, #0xc]
0x000000000341d2a4: cbz        x0, #0x341d2c4
0x000000000341d2a8: add        x1, sp, #0xc
0x000000000341d2ac: mov        x2, #0
0x000000000341d2b0: mov        x3, #0
0x000000000341d2b4: bl         #0x34a4150
0x000000000341d2b8: ldr        s0, [sp, #0xc]
0x000000000341d2bc: ucvtf      d0, d0
0x000000000341d2c0: b          #0x341d2c8
0x000000000341d2c4: fmov       d0, xzr
0x000000000341d2c8: fmul       d0, d0, d8
0x000000000341d2cc: fcvtau     x0, d0
0x000000000341d2d0: ldp        x29, x30, [sp, #0x20]
0x000000000341d2d4: ldp        d9, d8, [sp, #0x10]
0x000000000341d2d8: add        sp, sp, #0x30
0x000000000341d2dc: ret        
0x000000000341d2e0: stp        d9, d8, [sp, #-0x20]!
0x000000000341d2e4: stp        x29, x30, [sp, #0x10]
0x000000000341d2e8: add        x29, sp, #0x10
0x000000000341d2ec: fmov       d8, d0
0x000000000341d2f0: bl         #0x341d244
0x000000000341d2f4: ucvtf      d0, w0
0x000000000341d2f8: fmul       d0, d0, d8
0x000000000341d2fc: fcvtau     x0, d0
0x000000000341d300: ldp        x29, x30, [sp, #0x10]
0x000000000341d304: ldp        d9, d8, [sp], #0x20
0x000000000341d308: ret        
