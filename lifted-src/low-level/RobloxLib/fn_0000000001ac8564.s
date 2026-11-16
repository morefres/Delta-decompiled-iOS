; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8564
0x0000000001ac8564: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8568: stp        x20, x19, [sp, #0x10]
0x0000000001ac856c: stp        x29, x30, [sp, #0x20]
0x0000000001ac8570: add        x29, sp, #0x20
0x0000000001ac8574: mov        x20, x1
0x0000000001ac8578: mov        x19, x0
0x0000000001ac857c: ldr        x21, [x1]
0x0000000001ac8580: bl         #0x2343874
0x0000000001ac8584: cmp        x0, x21
0x0000000001ac8588: b.ne       #0x1ac85a4
0x0000000001ac858c: ldr        w1, [x20, #0x10]
0x0000000001ac8590: mov        x0, x19
0x0000000001ac8594: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8598: ldp        x20, x19, [sp, #0x10]
0x0000000001ac859c: ldp        x22, x21, [sp], #0x30
0x0000000001ac85a0: b          #0x440a004
0x0000000001ac85a4: adrp       x0, #0x5228000
0x0000000001ac85a8: add        x0, x0, #0x5b2
0x0000000001ac85ac: bl         #0x47ee168
0x0000000001ac85b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac85b4: stp        x20, x19, [sp, #0x10]
0x0000000001ac85b8: stp        x29, x30, [sp, #0x20]
0x0000000001ac85bc: add        x29, sp, #0x20
0x0000000001ac85c0: mov        x19, x2
0x0000000001ac85c4: mov        x20, x1
0x0000000001ac85c8: ldr        x21, [x1]
0x0000000001ac85cc: bl         #0x2343874
0x0000000001ac85d0: cmp        x0, x21
0x0000000001ac85d4: b.ne       #0x1ac85f0
0x0000000001ac85d8: ldr        w8, [x20, #0x10]
0x0000000001ac85dc: str        w8, [x19]
0x0000000001ac85e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac85e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac85e8: ldp        x22, x21, [sp], #0x30
0x0000000001ac85ec: ret        
0x0000000001ac85f0: adrp       x0, #0x5228000
0x0000000001ac85f4: add        x0, x0, #0x5b2
0x0000000001ac85f8: bl         #0x47ee168
