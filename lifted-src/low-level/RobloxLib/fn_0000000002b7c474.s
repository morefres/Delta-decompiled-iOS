; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c474
0x0000000002b7c474: ldr        x9, [x0, #0x10]
0x0000000002b7c478: cmp        x9, x1
0x0000000002b7c47c: b.eq       #0x2b7c4c4
0x0000000002b7c480: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7c484: stp        x29, x30, [sp, #0x10]
0x0000000002b7c488: add        x29, sp, #0x10
0x0000000002b7c48c: mov        x19, x1
0x0000000002b7c490: mov        x20, x0
0x0000000002b7c494: sub        x8, x9, #0x38
0x0000000002b7c498: str        x8, [x20, #0x10]
0x0000000002b7c49c: ldursb     w9, [x9, #-0x21]
0x0000000002b7c4a0: tbz        w9, #0x1f, #0x2b7c4b0
0x0000000002b7c4a4: ldr        x0, [x8]
0x0000000002b7c4a8: bl         #0x47e93a8
0x0000000002b7c4ac: ldr        x8, [x20, #0x10]
0x0000000002b7c4b0: mov        x9, x8
0x0000000002b7c4b4: cmp        x8, x19
0x0000000002b7c4b8: b.ne       #0x2b7c494
0x0000000002b7c4bc: ldp        x29, x30, [sp, #0x10]
0x0000000002b7c4c0: ldp        x20, x19, [sp], #0x20
0x0000000002b7c4c4: ret        
