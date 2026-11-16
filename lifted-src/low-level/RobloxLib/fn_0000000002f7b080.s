; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b080
0x0000000002f7b080: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7b084: stp        x20, x19, [sp, #0x10]
0x0000000002f7b088: stp        x29, x30, [sp, #0x20]
0x0000000002f7b08c: add        x29, sp, #0x20
0x0000000002f7b090: ldp        x9, x8, [x0, #8]
0x0000000002f7b094: ldr        x19, [x8]
0x0000000002f7b098: ldr        x21, [x9]
0x0000000002f7b09c: cmp        x19, x21
0x0000000002f7b0a0: b.eq       #0x2f7b0c0
0x0000000002f7b0a4: ldr        x20, [x0]
0x0000000002f7b0a8: sub        x19, x19, #0x70
0x0000000002f7b0ac: mov        x0, x20
0x0000000002f7b0b0: mov        x1, x19
0x0000000002f7b0b4: bl         #0x3a9558
0x0000000002f7b0b8: cmp        x19, x21
0x0000000002f7b0bc: b.ne       #0x2f7b0a8
0x0000000002f7b0c0: ldp        x29, x30, [sp, #0x20]
0x0000000002f7b0c4: ldp        x20, x19, [sp, #0x10]
0x0000000002f7b0c8: ldp        x22, x21, [sp], #0x30
0x0000000002f7b0cc: ret        
