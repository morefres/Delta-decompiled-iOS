; instruction-faithful ARM64 fallback for RobloxLib::function_35d49a0
0x00000000035d49a0: sub        sp, sp, #0x40
0x00000000035d49a4: stp        x22, x21, [sp, #0x10]
0x00000000035d49a8: stp        x20, x19, [sp, #0x20]
0x00000000035d49ac: stp        x29, x30, [sp, #0x30]
0x00000000035d49b0: add        x29, sp, #0x30
0x00000000035d49b4: ldr        x8, [x0]
0x00000000035d49b8: ldr        x8, [x8, #0x88]
0x00000000035d49bc: ldp        x20, x21, [x8, #0x68]
0x00000000035d49c0: cmp        x20, x21
0x00000000035d49c4: b.eq       #0x35d4a08
0x00000000035d49c8: mov        x19, x0
0x00000000035d49cc: add        x0, x19, #8
0x00000000035d49d0: bl         #0x3762438
0x00000000035d49d4: cbz        w0, #0x35d49fc
0x00000000035d49d8: add        x0, x19, #8
0x00000000035d49dc: mov        w1, #4
0x00000000035d49e0: bl         #0x3762340
0x00000000035d49e4: add        w8, w0, #1
0x00000000035d49e8: str        w8, [sp, #0xc]
0x00000000035d49ec: add        x0, x20, #0x38
0x00000000035d49f0: add        x1, sp, #0xc
0x00000000035d49f4: bl         #0x351de6c
0x00000000035d49f8: b          #0x35d49cc
0x00000000035d49fc: add        x20, x20, #0x68
0x00000000035d4a00: cmp        x20, x21
0x00000000035d4a04: b.ne       #0x35d49cc
0x00000000035d4a08: ldp        x29, x30, [sp, #0x30]
0x00000000035d4a0c: ldp        x20, x19, [sp, #0x20]
0x00000000035d4a10: ldp        x22, x21, [sp, #0x10]
0x00000000035d4a14: add        sp, sp, #0x40
0x00000000035d4a18: ret        
