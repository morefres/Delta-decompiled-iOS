; instruction-faithful ARM64 fallback for RobloxLib::function_1e48688
0x0000000001e48688: sub        sp, sp, #0x30
0x0000000001e4868c: stp        x20, x19, [sp, #0x10]
0x0000000001e48690: stp        x29, x30, [sp, #0x20]
0x0000000001e48694: add        x29, sp, #0x20
0x0000000001e48698: mov        x19, x0
0x0000000001e4869c: adrp       x8, #0x5de0000
0x0000000001e486a0: add        x8, x8, #0xf48
0x0000000001e486a4: str        x8, [x0], #0xb0
0x0000000001e486a8: mov        x1, #0
0x0000000001e486ac: bl         #0x4e468
0x0000000001e486b0: adrp       x8, #0x5bd9000
0x0000000001e486b4: add        x8, x8, #0xad8
0x0000000001e486b8: str        x8, [x19]
0x0000000001e486bc: ldr        x0, [x19, #0x88]
0x0000000001e486c0: cbz        x0, #0x1e486cc
0x0000000001e486c4: str        x0, [x19, #0x90]
0x0000000001e486c8: bl         #0x47e93a8
0x0000000001e486cc: add        x8, x19, #0x70
0x0000000001e486d0: str        x8, [sp, #8]
0x0000000001e486d4: add        x0, sp, #8
0x0000000001e486d8: bl         #0x246dc
0x0000000001e486dc: mov        x0, x19
0x0000000001e486e0: bl         #0x47e93a8
0x0000000001e486e4: ldp        x29, x30, [sp, #0x20]
0x0000000001e486e8: ldp        x20, x19, [sp, #0x10]
0x0000000001e486ec: add        sp, sp, #0x30
0x0000000001e486f0: ret        
