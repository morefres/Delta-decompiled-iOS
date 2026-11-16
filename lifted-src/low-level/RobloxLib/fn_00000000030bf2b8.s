; instruction-faithful ARM64 fallback for RobloxLib::function_30bf2b8
0x00000000030bf2b8: stp        x22, x21, [sp, #-0x30]!
0x00000000030bf2bc: stp        x20, x19, [sp, #0x10]
0x00000000030bf2c0: stp        x29, x30, [sp, #0x20]
0x00000000030bf2c4: add        x29, sp, #0x20
0x00000000030bf2c8: ldr        x20, [x0]
0x00000000030bf2cc: ldr        x21, [x20]
0x00000000030bf2d0: cbz        x21, #0x30bf318
0x00000000030bf2d4: mov        x19, x0
0x00000000030bf2d8: ldr        x0, [x20, #8]
0x00000000030bf2dc: mov        x8, x21
0x00000000030bf2e0: cmp        x0, x21
0x00000000030bf2e4: b.eq       #0x30bf300
0x00000000030bf2e8: sub        x0, x0, #0x440
0x00000000030bf2ec: bl         #0x30bf1d4
0x00000000030bf2f0: cmp        x0, x21
0x00000000030bf2f4: b.ne       #0x30bf2e8
0x00000000030bf2f8: ldr        x8, [x19]
0x00000000030bf2fc: ldr        x8, [x8]
0x00000000030bf300: str        x21, [x20, #8]
0x00000000030bf304: mov        x0, x8
0x00000000030bf308: ldp        x29, x30, [sp, #0x20]
0x00000000030bf30c: ldp        x20, x19, [sp, #0x10]
0x00000000030bf310: ldp        x22, x21, [sp], #0x30
0x00000000030bf314: b          #0x47e93a8
0x00000000030bf318: ldp        x29, x30, [sp, #0x20]
0x00000000030bf31c: ldp        x20, x19, [sp, #0x10]
0x00000000030bf320: ldp        x22, x21, [sp], #0x30
0x00000000030bf324: ret        
