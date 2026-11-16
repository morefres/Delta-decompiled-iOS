; instruction-faithful ARM64 fallback for RobloxLib::function_28cd368
0x00000000028cd368: stp        x22, x21, [sp, #-0x30]!
0x00000000028cd36c: stp        x20, x19, [sp, #0x10]
0x00000000028cd370: stp        x29, x30, [sp, #0x20]
0x00000000028cd374: add        x29, sp, #0x20
0x00000000028cd378: mov        x20, x1
0x00000000028cd37c: mov        x19, x0
0x00000000028cd380: bl         #0x1ae0a24
0x00000000028cd384: ldr        x8, [x19]
0x00000000028cd388: cmp        x8, x0
0x00000000028cd38c: b.eq       #0x28cd3b4
0x00000000028cd390: mov        x21, x0
0x00000000028cd394: cbz        x8, #0x28cd3a4
0x00000000028cd398: ldr        x8, [x8, #0x10]
0x00000000028cd39c: add        x0, x19, #8
0x00000000028cd3a0: blr        x8
0x00000000028cd3a4: ldr        w8, [x20]
0x00000000028cd3a8: str        w8, [x19, #8]
0x00000000028cd3ac: str        x21, [x19]
0x00000000028cd3b0: b          #0x28cd3bc
0x00000000028cd3b4: ldr        w8, [x20]
0x00000000028cd3b8: str        w8, [x19, #8]
0x00000000028cd3bc: mov        x0, x19
0x00000000028cd3c0: ldp        x29, x30, [sp, #0x20]
0x00000000028cd3c4: ldp        x20, x19, [sp, #0x10]
0x00000000028cd3c8: ldp        x22, x21, [sp], #0x30
0x00000000028cd3cc: ret        
