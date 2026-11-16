; instruction-faithful ARM64 fallback for RobloxLib::function_34fe2b8
0x00000000034fe2b8: stp        x22, x21, [sp, #-0x30]!
0x00000000034fe2bc: stp        x20, x19, [sp, #0x10]
0x00000000034fe2c0: stp        x29, x30, [sp, #0x20]
0x00000000034fe2c4: add        x29, sp, #0x20
0x00000000034fe2c8: ldr        x21, [x0]
0x00000000034fe2cc: ldr        x22, [x21]
0x00000000034fe2d0: cbz        x22, #0x34fe31c
0x00000000034fe2d4: mov        x19, x0
0x00000000034fe2d8: ldr        x20, [x21, #8]
0x00000000034fe2dc: mov        x0, x22
0x00000000034fe2e0: cmp        x20, x22
0x00000000034fe2e4: b.eq       #0x34fe308
0x00000000034fe2e8: sub        x20, x20, #8
0x00000000034fe2ec: mov        x0, x20
0x00000000034fe2f0: mov        x1, #0
0x00000000034fe2f4: bl         #0x34fe32c
0x00000000034fe2f8: cmp        x20, x22
0x00000000034fe2fc: b.ne       #0x34fe2e8
0x00000000034fe300: ldr        x8, [x19]
0x00000000034fe304: ldr        x0, [x8]
0x00000000034fe308: str        x22, [x21, #8]
0x00000000034fe30c: ldp        x29, x30, [sp, #0x20]
0x00000000034fe310: ldp        x20, x19, [sp, #0x10]
0x00000000034fe314: ldp        x22, x21, [sp], #0x30
0x00000000034fe318: b          #0x47e93a8
0x00000000034fe31c: ldp        x29, x30, [sp, #0x20]
0x00000000034fe320: ldp        x20, x19, [sp, #0x10]
0x00000000034fe324: ldp        x22, x21, [sp], #0x30
0x00000000034fe328: ret        
