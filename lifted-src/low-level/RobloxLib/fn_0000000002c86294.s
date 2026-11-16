; instruction-faithful ARM64 fallback for RobloxLib::function_2c86294
0x0000000002c86294: stp        x24, x23, [sp, #-0x40]!
0x0000000002c86298: stp        x22, x21, [sp, #0x10]
0x0000000002c8629c: stp        x20, x19, [sp, #0x20]
0x0000000002c862a0: stp        x29, x30, [sp, #0x30]
0x0000000002c862a4: add        x29, sp, #0x30
0x0000000002c862a8: ldr        x21, [x0]
0x0000000002c862ac: ldr        x22, [x21]
0x0000000002c862b0: cbz        x22, #0x2c8630c
0x0000000002c862b4: mov        x19, x0
0x0000000002c862b8: ldr        x8, [x21, #8]
0x0000000002c862bc: mov        x0, x22
0x0000000002c862c0: cmp        x8, x22
0x0000000002c862c4: b.eq       #0x2c862f4
0x0000000002c862c8: sub        x20, x8, #0x30
0x0000000002c862cc: mov        x23, x20
0x0000000002c862d0: ldr        x8, [x23], #0xffffffffffffffd0
0x0000000002c862d4: ldr        x8, [x8]
0x0000000002c862d8: mov        x0, x20
0x0000000002c862dc: blr        x8
0x0000000002c862e0: cmp        x20, x22
0x0000000002c862e4: mov        x20, x23
0x0000000002c862e8: b.ne       #0x2c862d0
0x0000000002c862ec: ldr        x8, [x19]
0x0000000002c862f0: ldr        x0, [x8]
0x0000000002c862f4: str        x22, [x21, #8]
0x0000000002c862f8: ldp        x29, x30, [sp, #0x30]
0x0000000002c862fc: ldp        x20, x19, [sp, #0x20]
0x0000000002c86300: ldp        x22, x21, [sp, #0x10]
0x0000000002c86304: ldp        x24, x23, [sp], #0x40
0x0000000002c86308: b          #0x47e93a8
0x0000000002c8630c: ldp        x29, x30, [sp, #0x30]
0x0000000002c86310: ldp        x20, x19, [sp, #0x20]
0x0000000002c86314: ldp        x22, x21, [sp, #0x10]
0x0000000002c86318: ldp        x24, x23, [sp], #0x40
0x0000000002c8631c: ret        
