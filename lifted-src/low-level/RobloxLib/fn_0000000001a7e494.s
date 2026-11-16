; instruction-faithful ARM64 fallback for RobloxLib::function_1a7e494
0x0000000001a7e494: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7e498: stp        x20, x19, [sp, #0x10]
0x0000000001a7e49c: stp        x29, x30, [sp, #0x20]
0x0000000001a7e4a0: add        x29, sp, #0x20
0x0000000001a7e4a4: mov        x19, x0
0x0000000001a7e4a8: mov        w8, #1
0x0000000001a7e4ac: ldaxrb     w9, [x19]
0x0000000001a7e4b0: stxrb      w10, w8, [x19]
0x0000000001a7e4b4: cbnz       w10, #0x1a7e4ac
0x0000000001a7e4b8: tbz        w9, #0, #0x1a7e4e4
0x0000000001a7e4bc: mov        w20, #0
0x0000000001a7e4c0: mov        w21, #1
0x0000000001a7e4c4: cmp        w20, #4
0x0000000001a7e4c8: b.lo       #0x1a7e4d0
0x0000000001a7e4cc: bl         #0x4b9964c
0x0000000001a7e4d0: add        w20, w20, #1
0x0000000001a7e4d4: ldaxrb     w8, [x19]
0x0000000001a7e4d8: stxrb      w9, w21, [x19]
0x0000000001a7e4dc: cbnz       w9, #0x1a7e4d4
0x0000000001a7e4e0: tbnz       w8, #0, #0x1a7e4c4
0x0000000001a7e4e4: ldp        x29, x30, [sp, #0x20]
0x0000000001a7e4e8: ldp        x20, x19, [sp, #0x10]
0x0000000001a7e4ec: ldp        x22, x21, [sp], #0x30
0x0000000001a7e4f0: ret        
0x0000000001a7e4f4: bl         #0x18bd8
