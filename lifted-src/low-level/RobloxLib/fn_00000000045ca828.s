; instruction-faithful ARM64 fallback for RobloxLib::function_45ca828
0x00000000045ca828: stp        x22, x21, [sp, #-0x30]!
0x00000000045ca82c: stp        x20, x19, [sp, #0x10]
0x00000000045ca830: stp        x29, x30, [sp, #0x20]
0x00000000045ca834: add        x29, sp, #0x20
0x00000000045ca838: mov        x20, x2
0x00000000045ca83c: mov        x21, x1
0x00000000045ca840: mov        x19, x0
0x00000000045ca844: str        x1, [x0, #8]!
0x00000000045ca848: adrp       x8, #0x603a000
0x00000000045ca84c: add        x8, x8, #0xc80
0x00000000045ca850: str        x8, [x19]
0x00000000045ca854: ldr        x8, [x2, #8]
0x00000000045ca858: tbz        w8, #0, #0x45ca868
0x00000000045ca85c: and        x8, x8, #0xfffffffffffffffe
0x00000000045ca860: add        x1, x8, #8
0x00000000045ca864: bl         #0x466c5a0
0x00000000045ca868: mov        x22, x19
0x00000000045ca86c: stp        xzr, xzr, [x22, #0x10]!
0x00000000045ca870: str        x21, [x22, #0x10]
0x00000000045ca874: ldr        w8, [x20, #0x18]
0x00000000045ca878: cbz        w8, #0x45ca888
0x00000000045ca87c: add        x1, x20, #0x10
0x00000000045ca880: mov        x0, x22
0x00000000045ca884: bl         #0x46737f0
0x00000000045ca888: mov        x0, x19
0x00000000045ca88c: stp        xzr, xzr, [x0, #0x28]!
0x00000000045ca890: str        x21, [x0, #0x10]
0x00000000045ca894: ldr        w8, [x20, #0x30]
0x00000000045ca898: cbz        w8, #0x45ca8a4
0x00000000045ca89c: add        x1, x20, #0x28
0x00000000045ca8a0: bl         #0x46737f0
0x00000000045ca8a4: str        wzr, [x19, #0x40]
0x00000000045ca8a8: mov        x0, x19
0x00000000045ca8ac: ldp        x29, x30, [sp, #0x20]
0x00000000045ca8b0: ldp        x20, x19, [sp, #0x10]
0x00000000045ca8b4: ldp        x22, x21, [sp], #0x30
0x00000000045ca8b8: ret        
0x00000000045ca8bc: mov        x19, x0
0x00000000045ca8c0: mov        x0, x22
0x00000000045ca8c4: bl         #0x3134fec
0x00000000045ca8c8: mov        x0, x19
0x00000000045ca8cc: bl         #0x4b97984
