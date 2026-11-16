; instruction-faithful ARM64 fallback for RobloxLib::function_1caf468
0x0000000001caf468: stp        x22, x21, [sp, #-0x30]!
0x0000000001caf46c: stp        x20, x19, [sp, #0x10]
0x0000000001caf470: stp        x29, x30, [sp, #0x20]
0x0000000001caf474: add        x29, sp, #0x20
0x0000000001caf478: mov        x20, x1
0x0000000001caf47c: mov        x19, x0
0x0000000001caf480: ldr        x21, [x1]
0x0000000001caf484: bl         #0x418c6f8
0x0000000001caf488: cmp        x0, x21
0x0000000001caf48c: b.ne       #0x1caf4a8
0x0000000001caf490: ldr        w1, [x20, #0x10]
0x0000000001caf494: mov        x0, x19
0x0000000001caf498: ldp        x29, x30, [sp, #0x20]
0x0000000001caf49c: ldp        x20, x19, [sp, #0x10]
0x0000000001caf4a0: ldp        x22, x21, [sp], #0x30
0x0000000001caf4a4: b          #0x440a004
0x0000000001caf4a8: adrp       x0, #0x5228000
0x0000000001caf4ac: add        x0, x0, #0x5b2
0x0000000001caf4b0: bl         #0x47ee168
0x0000000001caf4b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001caf4b8: stp        x20, x19, [sp, #0x10]
0x0000000001caf4bc: stp        x29, x30, [sp, #0x20]
0x0000000001caf4c0: add        x29, sp, #0x20
0x0000000001caf4c4: mov        x19, x2
0x0000000001caf4c8: mov        x20, x1
0x0000000001caf4cc: ldr        x21, [x1]
0x0000000001caf4d0: bl         #0x418c6f8
0x0000000001caf4d4: cmp        x0, x21
0x0000000001caf4d8: b.ne       #0x1caf4f4
0x0000000001caf4dc: ldr        w8, [x20, #0x10]
0x0000000001caf4e0: str        w8, [x19]
0x0000000001caf4e4: ldp        x29, x30, [sp, #0x20]
0x0000000001caf4e8: ldp        x20, x19, [sp, #0x10]
0x0000000001caf4ec: ldp        x22, x21, [sp], #0x30
0x0000000001caf4f0: ret        
0x0000000001caf4f4: adrp       x0, #0x5228000
0x0000000001caf4f8: add        x0, x0, #0x5b2
0x0000000001caf4fc: bl         #0x47ee168
