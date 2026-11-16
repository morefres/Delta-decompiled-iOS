; instruction-faithful ARM64 fallback for RobloxLib::function_24be468
0x00000000024be468: stp        x20, x19, [sp, #-0x20]!
0x00000000024be46c: stp        x29, x30, [sp, #0x10]
0x00000000024be470: add        x29, sp, #0x10
0x00000000024be474: mov        x19, x1
0x00000000024be478: mov        x20, x0
0x00000000024be47c: adrp       x8, #0x63d8000
0x00000000024be480: add        x8, x8, #0xb68
0x00000000024be484: ldarb      w8, [x8]
0x00000000024be488: tbz        w8, #0, #0x24be4d4
0x00000000024be48c: add        x0, x20, #8
0x00000000024be490: mov        x1, x19
0x00000000024be494: bl         #0x24bff3c
0x00000000024be498: ldr        x8, [x20, #0x10]
0x00000000024be49c: ldr        x9, [x20, #0x28]
0x00000000024be4a0: cmp        x8, x0
0x00000000024be4a4: ccmp       x9, x1, #0, eq
0x00000000024be4a8: b.eq       #0x24be4c0
0x00000000024be4ac: add        x0, x20, #8
0x00000000024be4b0: mov        x1, x19
0x00000000024be4b4: ldp        x29, x30, [sp, #0x10]
0x00000000024be4b8: ldp        x20, x19, [sp], #0x20
0x00000000024be4bc: b          #0x24be4dc
0x00000000024be4c0: adrp       x0, #0x63d8000
0x00000000024be4c4: add        x0, x0, #0xb70
0x00000000024be4c8: ldp        x29, x30, [sp, #0x10]
0x00000000024be4cc: ldp        x20, x19, [sp], #0x20
0x00000000024be4d0: ret        
0x00000000024be4d4: bl         #0x4b33a78
0x00000000024be4d8: b          #0x24be48c
