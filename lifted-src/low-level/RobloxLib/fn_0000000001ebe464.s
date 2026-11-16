; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe464
0x0000000001ebe464: stp        x22, x21, [sp, #-0x30]!
0x0000000001ebe468: stp        x20, x19, [sp, #0x10]
0x0000000001ebe46c: stp        x29, x30, [sp, #0x20]
0x0000000001ebe470: add        x29, sp, #0x20
0x0000000001ebe474: mov        x20, x1
0x0000000001ebe478: mov        x19, x0
0x0000000001ebe47c: bl         #0x1ae0c44
0x0000000001ebe480: ldr        x8, [x19]
0x0000000001ebe484: cmp        x8, x0
0x0000000001ebe488: b.eq       #0x1ebe4b0
0x0000000001ebe48c: mov        x21, x0
0x0000000001ebe490: cbz        x8, #0x1ebe4a0
0x0000000001ebe494: ldr        x8, [x8, #0x10]
0x0000000001ebe498: add        x0, x19, #8
0x0000000001ebe49c: blr        x8
0x0000000001ebe4a0: ldr        w8, [x20]
0x0000000001ebe4a4: str        w8, [x19, #8]
0x0000000001ebe4a8: str        x21, [x19]
0x0000000001ebe4ac: b          #0x1ebe4b8
0x0000000001ebe4b0: ldr        w8, [x20]
0x0000000001ebe4b4: str        w8, [x19, #8]
0x0000000001ebe4b8: mov        x0, x19
0x0000000001ebe4bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ebe4c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ebe4c4: ldp        x22, x21, [sp], #0x30
0x0000000001ebe4c8: ret        
