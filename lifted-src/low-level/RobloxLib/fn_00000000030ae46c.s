; instruction-faithful ARM64 fallback for RobloxLib::function_30ae46c
0x00000000030ae46c: stp        x20, x19, [sp, #-0x20]!
0x00000000030ae470: stp        x29, x30, [sp, #0x10]
0x00000000030ae474: add        x29, sp, #0x10
0x00000000030ae478: mov        x19, x0
0x00000000030ae47c: ldp        x20, x8, [x0, #8]
0x00000000030ae480: cmp        x8, x20
0x00000000030ae484: b.eq       #0x30ae49c
0x00000000030ae488: sub        x0, x8, #0x28
0x00000000030ae48c: str        x0, [x19, #0x10]
0x00000000030ae490: bl         #0x30ace0c
0x00000000030ae494: ldr        x8, [x19, #0x10]
0x00000000030ae498: b          #0x30ae480
0x00000000030ae49c: ldr        x0, [x19]
0x00000000030ae4a0: cbz        x0, #0x30ae4a8
0x00000000030ae4a4: bl         #0x47e93a8
0x00000000030ae4a8: mov        x0, x19
0x00000000030ae4ac: ldp        x29, x30, [sp, #0x10]
0x00000000030ae4b0: ldp        x20, x19, [sp], #0x20
0x00000000030ae4b4: ret        
