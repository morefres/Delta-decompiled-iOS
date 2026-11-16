; instruction-faithful ARM64 fallback for RobloxLib::function_397c818
0x000000000397c818: stp        x20, x19, [sp, #-0x20]!
0x000000000397c81c: stp        x29, x30, [sp, #0x10]
0x000000000397c820: add        x29, sp, #0x10
0x000000000397c824: mov        x20, x1
0x000000000397c828: mov        x19, x0
0x000000000397c82c: ldr        x8, [x1, #0x10]
0x000000000397c830: and        x1, x8, #0xfffffffffffffffc
0x000000000397c834: ldrsb      x8, [x1, #0x17]
0x000000000397c838: tbz        x8, #0x3f, #0x397c840
0x000000000397c83c: ldr        x8, [x1, #8]
0x000000000397c840: cbz        x8, #0x397c854
0x000000000397c844: ldr        x2, [x19, #8]
0x000000000397c848: tbnz       w2, #0, #0x397c8a8
0x000000000397c84c: add        x0, x19, #0x10
0x000000000397c850: bl         #0x45d8aa8
0x000000000397c854: ldr        x8, [x20, #0x18]
0x000000000397c858: and        x1, x8, #0xfffffffffffffffc
0x000000000397c85c: ldrsb      x8, [x1, #0x17]
0x000000000397c860: tbz        x8, #0x3f, #0x397c868
0x000000000397c864: ldr        x8, [x1, #8]
0x000000000397c868: cbz        x8, #0x397c87c
0x000000000397c86c: ldr        x2, [x19, #8]
0x000000000397c870: tbnz       w2, #0, #0x397c8b4
0x000000000397c874: add        x0, x19, #0x18
0x000000000397c878: bl         #0x45d8aa8
0x000000000397c87c: ldr        x8, [x20, #8]
0x000000000397c880: tbnz       w8, #0, #0x397c890
0x000000000397c884: ldp        x29, x30, [sp, #0x10]
0x000000000397c888: ldp        x20, x19, [sp], #0x20
0x000000000397c88c: ret        
0x000000000397c890: and        x8, x8, #0xfffffffffffffffe
0x000000000397c894: add        x0, x19, #8
0x000000000397c898: add        x1, x8, #8
0x000000000397c89c: ldp        x29, x30, [sp, #0x10]
0x000000000397c8a0: ldp        x20, x19, [sp], #0x20
0x000000000397c8a4: b          #0x466c5a0
0x000000000397c8a8: and        x8, x2, #0xfffffffffffffffe
0x000000000397c8ac: ldr        x2, [x8]
0x000000000397c8b0: b          #0x397c84c
0x000000000397c8b4: and        x8, x2, #0xfffffffffffffffe
0x000000000397c8b8: ldr        x2, [x8]
0x000000000397c8bc: b          #0x397c874
0x000000000397c8c0: stp        x20, x19, [sp, #-0x20]!
0x000000000397c8c4: stp        x29, x30, [sp, #0x10]
0x000000000397c8c8: add        x29, sp, #0x10
0x000000000397c8cc: mov        x19, x0
0x000000000397c8d0: add        x0, x0, #0x10
0x000000000397c8d4: bl         #0x45d8d14
0x000000000397c8d8: add        x0, x19, #0x18
0x000000000397c8dc: bl         #0x45d8d14
0x000000000397c8e0: ldrb       w8, [x19, #8]!
0x000000000397c8e4: tbnz       w8, #0, #0x397c8f4
0x000000000397c8e8: ldp        x29, x30, [sp, #0x10]
0x000000000397c8ec: ldp        x20, x19, [sp], #0x20
0x000000000397c8f0: ret        
0x000000000397c8f4: mov        x0, x19
0x000000000397c8f8: ldp        x29, x30, [sp, #0x10]
0x000000000397c8fc: ldp        x20, x19, [sp], #0x20
0x000000000397c900: b          #0x466c564
