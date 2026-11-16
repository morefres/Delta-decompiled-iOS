; instruction-faithful ARM64 fallback for RobloxLib::function_41ed838
0x00000000041ed838: stp        x22, x21, [sp, #-0x30]!
0x00000000041ed83c: stp        x20, x19, [sp, #0x10]
0x00000000041ed840: stp        x29, x30, [sp, #0x20]
0x00000000041ed844: add        x29, sp, #0x20
0x00000000041ed848: mov        x21, x1
0x00000000041ed84c: mov        x19, x8
0x00000000041ed850: mov        w0, #0x28
0x00000000041ed854: bl         #0x47e9370
0x00000000041ed858: mov        x20, x0
0x00000000041ed85c: mov        x1, x21
0x00000000041ed860: bl         #0x41ed890
0x00000000041ed864: add        x8, x20, #0x18
0x00000000041ed868: stp        x8, x20, [x19]
0x00000000041ed86c: ldp        x29, x30, [sp, #0x20]
0x00000000041ed870: ldp        x20, x19, [sp, #0x10]
0x00000000041ed874: ldp        x22, x21, [sp], #0x30
0x00000000041ed878: ret        
0x00000000041ed87c: mov        x19, x0
0x00000000041ed880: mov        x0, x20
0x00000000041ed884: bl         #0x47e93a8
0x00000000041ed888: mov        x0, x19
0x00000000041ed88c: bl         #0x4b97984
