; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e464
0x0000000001f1e464: stp        x22, x21, [sp, #-0x30]!
0x0000000001f1e468: stp        x20, x19, [sp, #0x10]
0x0000000001f1e46c: stp        x29, x30, [sp, #0x20]
0x0000000001f1e470: add        x29, sp, #0x20
0x0000000001f1e474: mov        x20, x1
0x0000000001f1e478: mov        x19, x0
0x0000000001f1e47c: bl         #0x1f1e4cc
0x0000000001f1e480: ldr        x8, [x19]
0x0000000001f1e484: cmp        x8, x0
0x0000000001f1e488: b.eq       #0x1f1e4b0
0x0000000001f1e48c: mov        x21, x0
0x0000000001f1e490: cbz        x8, #0x1f1e4a0
0x0000000001f1e494: ldr        x8, [x8, #0x10]
0x0000000001f1e498: add        x0, x19, #8
0x0000000001f1e49c: blr        x8
0x0000000001f1e4a0: ldr        w8, [x20]
0x0000000001f1e4a4: str        w8, [x19, #8]
0x0000000001f1e4a8: str        x21, [x19]
0x0000000001f1e4ac: b          #0x1f1e4b8
0x0000000001f1e4b0: ldr        w8, [x20]
0x0000000001f1e4b4: str        w8, [x19, #8]
0x0000000001f1e4b8: mov        x0, x19
0x0000000001f1e4bc: ldp        x29, x30, [sp, #0x20]
0x0000000001f1e4c0: ldp        x20, x19, [sp, #0x10]
0x0000000001f1e4c4: ldp        x22, x21, [sp], #0x30
0x0000000001f1e4c8: ret        
