; instruction-faithful ARM64 fallback for RobloxLib::function_39f7194
0x00000000039f7194: stp        x22, x21, [sp, #-0x30]!
0x00000000039f7198: stp        x20, x19, [sp, #0x10]
0x00000000039f719c: stp        x29, x30, [sp, #0x20]
0x00000000039f71a0: add        x29, sp, #0x20
0x00000000039f71a4: mov        x20, x0
0x00000000039f71a8: mov        x19, #0
0x00000000039f71ac: adrp       x21, #0x4fe1000
0x00000000039f71b0: add        x21, x21, #0x7f8
0x00000000039f71b4: ldr        w0, [x21, x19, lsl #2]
0x00000000039f71b8: bl         #0x4194da4
0x00000000039f71bc: cbz        x0, #0x39f71d0
0x00000000039f71c0: ldr        x0, [x0]
0x00000000039f71c4: mov        x1, x20
0x00000000039f71c8: bl         #0x4b997f0
0x00000000039f71cc: cbz        w0, #0x39f71dc
0x00000000039f71d0: add        x19, x19, #1
0x00000000039f71d4: cmp        x19, #0x2b
0x00000000039f71d8: b.ne       #0x39f71b4
0x00000000039f71dc: mov        x0, x19
0x00000000039f71e0: ldp        x29, x30, [sp, #0x20]
0x00000000039f71e4: ldp        x20, x19, [sp, #0x10]
0x00000000039f71e8: ldp        x22, x21, [sp], #0x30
0x00000000039f71ec: ret        
