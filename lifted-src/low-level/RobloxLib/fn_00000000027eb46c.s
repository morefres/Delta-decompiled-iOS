; instruction-faithful ARM64 fallback for RobloxLib::function_27eb46c
0x00000000027eb46c: stp        x22, x21, [sp, #-0x30]!
0x00000000027eb470: stp        x20, x19, [sp, #0x10]
0x00000000027eb474: stp        x29, x30, [sp, #0x20]
0x00000000027eb478: add        x29, sp, #0x20
0x00000000027eb47c: mov        x20, x1
0x00000000027eb480: mov        x19, x0
0x00000000027eb484: bl         #0x1adef34
0x00000000027eb488: ldr        x8, [x19]
0x00000000027eb48c: cmp        x8, x0
0x00000000027eb490: b.eq       #0x27eb4b8
0x00000000027eb494: mov        x21, x0
0x00000000027eb498: cbz        x8, #0x27eb4a8
0x00000000027eb49c: ldr        x8, [x8, #0x10]
0x00000000027eb4a0: add        x0, x19, #8
0x00000000027eb4a4: blr        x8
0x00000000027eb4a8: ldr        w8, [x20]
0x00000000027eb4ac: str        w8, [x19, #8]
0x00000000027eb4b0: str        x21, [x19]
0x00000000027eb4b4: b          #0x27eb4c0
0x00000000027eb4b8: ldr        w8, [x20]
0x00000000027eb4bc: str        w8, [x19, #8]
0x00000000027eb4c0: mov        x0, x19
0x00000000027eb4c4: ldp        x29, x30, [sp, #0x20]
0x00000000027eb4c8: ldp        x20, x19, [sp, #0x10]
0x00000000027eb4cc: ldp        x22, x21, [sp], #0x30
0x00000000027eb4d0: ret        
