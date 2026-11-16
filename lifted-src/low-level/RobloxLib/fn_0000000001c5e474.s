; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e474
0x0000000001c5e474: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5e478: stp        x29, x30, [sp, #0x10]
0x0000000001c5e47c: add        x29, sp, #0x10
0x0000000001c5e480: ldr        x19, [x0, #0xc8]
0x0000000001c5e484: ldr        x0, [x0, #0xb8]
0x0000000001c5e488: ldr        x8, [x0]
0x0000000001c5e48c: ldr        x8, [x8, #0x20]
0x0000000001c5e490: blr        x8
0x0000000001c5e494: mov        x1, x0
0x0000000001c5e498: mov        x0, x19
0x0000000001c5e49c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5e4a0: ldp        x20, x19, [sp], #0x20
0x0000000001c5e4a4: b          #0x440a004
0x0000000001c5e4a8: sub        sp, sp, #0x30
0x0000000001c5e4ac: stp        x20, x19, [sp, #0x10]
0x0000000001c5e4b0: stp        x29, x30, [sp, #0x20]
0x0000000001c5e4b4: add        x29, sp, #0x20
0x0000000001c5e4b8: ldr        x19, [x2, #0x28]
0x0000000001c5e4bc: ldr        x20, [x0, #0xb0]
0x0000000001c5e4c0: cmp        x19, x20
0x0000000001c5e4c4: b.ne       #0x1c5e4e4
0x0000000001c5e4c8: ldr        x0, [x0, #0xb8]
0x0000000001c5e4cc: ldr        w8, [x2, #0x30]
0x0000000001c5e4d0: str        w8, [sp, #0xc]
0x0000000001c5e4d4: ldr        x8, [x0]
0x0000000001c5e4d8: ldr        x8, [x8, #0x28]
0x0000000001c5e4dc: add        x2, sp, #0xc
0x0000000001c5e4e0: blr        x8
0x0000000001c5e4e4: cmp        x19, x20
0x0000000001c5e4e8: cset       w0, eq
0x0000000001c5e4ec: ldp        x29, x30, [sp, #0x20]
0x0000000001c5e4f0: ldp        x20, x19, [sp, #0x10]
0x0000000001c5e4f4: add        sp, sp, #0x30
0x0000000001c5e4f8: ret        
0x0000000001c5e4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5e500: stp        x29, x30, [sp, #0x10]
0x0000000001c5e504: add        x29, sp, #0x10
0x0000000001c5e508: mov        x19, x0
0x0000000001c5e50c: adrp       x8, #0x5d60000
0x0000000001c5e510: add        x8, x8, #0x6e8
0x0000000001c5e514: str        x8, [x0]
0x0000000001c5e518: ldr        x0, [x0, #0xb8]
0x0000000001c5e51c: add        x8, x8, #0x138
0x0000000001c5e520: stp        x8, xzr, [x19, #0xb0]
0x0000000001c5e524: cbz        x0, #0x1c5e534
0x0000000001c5e528: ldr        x8, [x0]
0x0000000001c5e52c: ldr        x8, [x8, #8]
0x0000000001c5e530: blr        x8
0x0000000001c5e534: mov        x0, x19
0x0000000001c5e538: ldp        x29, x30, [sp, #0x10]
0x0000000001c5e53c: ldp        x20, x19, [sp], #0x20
0x0000000001c5e540: b          #0x47e93a8
