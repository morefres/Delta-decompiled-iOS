; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f258
0x0000000003e2f258: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2f25c: stp        x29, x30, [sp, #0x10]
0x0000000003e2f260: add        x29, sp, #0x10
0x0000000003e2f264: mov        x19, x0
0x0000000003e2f268: bl         #0x47fa170
0x0000000003e2f26c: str        d0, [x19, #0x1b0]
0x0000000003e2f270: str        d0, [x19, #0x428]
0x0000000003e2f274: mov        x0, x19
0x0000000003e2f278: bl         #0x3e2f294
0x0000000003e2f27c: mov        x0, x19
0x0000000003e2f280: bl         #0x3e2f340
0x0000000003e2f284: mov        x0, x19
0x0000000003e2f288: ldp        x29, x30, [sp, #0x10]
0x0000000003e2f28c: ldp        x20, x19, [sp], #0x20
0x0000000003e2f290: b          #0x3e2f394
