; instruction-faithful ARM64 fallback for RobloxLib::function_34ed844
0x00000000034ed844: stp        x22, x21, [sp, #-0x30]!
0x00000000034ed848: stp        x20, x19, [sp, #0x10]
0x00000000034ed84c: stp        x29, x30, [sp, #0x20]
0x00000000034ed850: add        x29, sp, #0x20
0x00000000034ed854: mov        x19, x2
0x00000000034ed858: mov        x21, x1
0x00000000034ed85c: mov        x20, x0
0x00000000034ed860: cmp        x2, #6
0x00000000034ed864: b.lo       #0x34ed890
0x00000000034ed868: cmp        x19, #0xa
0x00000000034ed86c: mov        w8, #0xa
0x00000000034ed870: csel       x1, x19, x8, hi
0x00000000034ed874: mov        x0, x20
0x00000000034ed878: bl         #0x263650
0x00000000034ed87c: stp        x0, x1, [x20, #8]
0x00000000034ed880: ldr        x8, [x20]
0x00000000034ed884: orr        x8, x8, #1
0x00000000034ed888: str        x8, [x20]
0x00000000034ed88c: b          #0x34ed898
0x00000000034ed890: cbz        x19, #0x34ed8ac
0x00000000034ed894: add        x0, x20, #8
0x00000000034ed898: mov        x8, x19
0x00000000034ed89c: ldr        w9, [x21], #4
0x00000000034ed8a0: str        w9, [x0], #4
0x00000000034ed8a4: subs       x8, x8, #1
0x00000000034ed8a8: b.ne       #0x34ed89c
0x00000000034ed8ac: ldr        x8, [x20]
0x00000000034ed8b0: add        x8, x8, x19, lsl #1
0x00000000034ed8b4: str        x8, [x20]
0x00000000034ed8b8: ldp        x29, x30, [sp, #0x20]
0x00000000034ed8bc: ldp        x20, x19, [sp, #0x10]
0x00000000034ed8c0: ldp        x22, x21, [sp], #0x30
0x00000000034ed8c4: ret        
