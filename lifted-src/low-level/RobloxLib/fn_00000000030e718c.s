; instruction-faithful ARM64 fallback for RobloxLib::function_30e718c
0x00000000030e718c: stp        x22, x21, [sp, #-0x30]!
0x00000000030e7190: stp        x20, x19, [sp, #0x10]
0x00000000030e7194: stp        x29, x30, [sp, #0x20]
0x00000000030e7198: add        x29, sp, #0x20
0x00000000030e719c: ldr        x20, [x0]
0x00000000030e71a0: ldr        x21, [x20]
0x00000000030e71a4: cbz        x21, #0x30e71ec
0x00000000030e71a8: mov        x19, x0
0x00000000030e71ac: ldr        x0, [x20, #8]
0x00000000030e71b0: mov        x8, x21
0x00000000030e71b4: cmp        x0, x21
0x00000000030e71b8: b.eq       #0x30e71d4
0x00000000030e71bc: sub        x0, x0, #0xf8
0x00000000030e71c0: bl         #0x30e71fc
0x00000000030e71c4: cmp        x0, x21
0x00000000030e71c8: b.ne       #0x30e71bc
0x00000000030e71cc: ldr        x8, [x19]
0x00000000030e71d0: ldr        x8, [x8]
0x00000000030e71d4: str        x21, [x20, #8]
0x00000000030e71d8: mov        x0, x8
0x00000000030e71dc: ldp        x29, x30, [sp, #0x20]
0x00000000030e71e0: ldp        x20, x19, [sp, #0x10]
0x00000000030e71e4: ldp        x22, x21, [sp], #0x30
0x00000000030e71e8: b          #0x47e93a8
0x00000000030e71ec: ldp        x29, x30, [sp, #0x20]
0x00000000030e71f0: ldp        x20, x19, [sp, #0x10]
0x00000000030e71f4: ldp        x22, x21, [sp], #0x30
0x00000000030e71f8: ret        
