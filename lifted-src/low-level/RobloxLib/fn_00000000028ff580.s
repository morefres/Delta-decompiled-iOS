; instruction-faithful ARM64 fallback for RobloxLib::function_28ff580
0x00000000028ff580: stp        x20, x19, [sp, #-0x20]!
0x00000000028ff584: stp        x29, x30, [sp, #0x10]
0x00000000028ff588: add        x29, sp, #0x10
0x00000000028ff58c: ldr        x20, [x0, #0x568]
0x00000000028ff590: cbz        x20, #0x28ff5cc
0x00000000028ff594: mov        x19, x2
0x00000000028ff598: mov        x0, x1
0x00000000028ff59c: bl         #0x41a1c24
0x00000000028ff5a0: mov        x2, x0
0x00000000028ff5a4: mov        x3, x1
0x00000000028ff5a8: ldr        x8, [x20]
0x00000000028ff5ac: ldr        x4, [x8, #0x50]
0x00000000028ff5b0: mov        x0, x20
0x00000000028ff5b4: mov        x1, x2
0x00000000028ff5b8: mov        x2, x3
0x00000000028ff5bc: mov        x3, x19
0x00000000028ff5c0: ldp        x29, x30, [sp, #0x10]
0x00000000028ff5c4: ldp        x20, x19, [sp], #0x20
0x00000000028ff5c8: br         x4
0x00000000028ff5cc: ldp        x29, x30, [sp, #0x10]
0x00000000028ff5d0: ldp        x20, x19, [sp], #0x20
0x00000000028ff5d4: ret        
