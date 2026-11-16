; instruction-faithful ARM64 fallback for RobloxLib::function_331658c
0x000000000331658c: stp        x20, x19, [sp, #-0x20]!
0x0000000003316590: stp        x29, x30, [sp, #0x10]
0x0000000003316594: add        x29, sp, #0x10
0x0000000003316598: mov        x19, x0
0x000000000331659c: ldr        x8, [x0]
0x00000000033165a0: cbz        x8, #0x33165ac
0x00000000033165a4: mov        x0, x19
0x00000000033165a8: bl         #0x1883bbc
0x00000000033165ac: ldr        x0, [x19, #0x18]
0x00000000033165b0: bl         #0x47e93a8
0x00000000033165b4: mov        x0, x19
0x00000000033165b8: ldp        x29, x30, [sp, #0x10]
0x00000000033165bc: ldp        x20, x19, [sp], #0x20
0x00000000033165c0: ret        
0x00000000033165c4: bl         #0x18bd8
