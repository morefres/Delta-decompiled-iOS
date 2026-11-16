; instruction-faithful ARM64 fallback for RobloxLib::function_2aba818
0x0000000002aba818: stp        x20, x19, [sp, #-0x20]!
0x0000000002aba81c: stp        x29, x30, [sp, #0x10]
0x0000000002aba820: add        x29, sp, #0x10
0x0000000002aba824: mov        x19, x0
0x0000000002aba828: adrp       x8, #0x5bd8000
0x0000000002aba82c: add        x8, x8, #0x418
0x0000000002aba830: str        x8, [x0]
0x0000000002aba834: ldr        x0, [x0, #0xc0]
0x0000000002aba838: str        xzr, [x19, #0xc0]
0x0000000002aba83c: cbz        x0, #0x2aba84c
0x0000000002aba840: ldr        x8, [x0]
0x0000000002aba844: ldr        x8, [x8, #8]
0x0000000002aba848: blr        x8
0x0000000002aba84c: ldr        x0, [x19, #0xb8]
0x0000000002aba850: str        xzr, [x19, #0xb8]
0x0000000002aba854: cbz        x0, #0x2aba864
0x0000000002aba858: ldr        x8, [x0]
0x0000000002aba85c: ldr        x8, [x8, #8]
0x0000000002aba860: blr        x8
0x0000000002aba864: ldr        x0, [x19, #0xb0]
0x0000000002aba868: str        xzr, [x19, #0xb0]
0x0000000002aba86c: cbz        x0, #0x2aba87c
0x0000000002aba870: ldr        x8, [x0]
0x0000000002aba874: ldr        x8, [x8, #8]
0x0000000002aba878: blr        x8
0x0000000002aba87c: mov        x0, x19
0x0000000002aba880: ldp        x29, x30, [sp, #0x10]
0x0000000002aba884: ldp        x20, x19, [sp], #0x20
0x0000000002aba888: ret        
0x0000000002aba88c: sub        sp, sp, #0x30
0x0000000002aba890: stp        x20, x19, [sp, #0x10]
0x0000000002aba894: stp        x29, x30, [sp, #0x20]
0x0000000002aba898: add        x29, sp, #0x20
0x0000000002aba89c: mov        x19, x0
0x0000000002aba8a0: adrp       x8, #0x6168000
0x0000000002aba8a4: add        x8, x8, #0xea0
0x0000000002aba8a8: ldrb       w8, [x8]
0x0000000002aba8ac: cmp        w8, #1
0x0000000002aba8b0: b.ne       #0x2aba904
0x0000000002aba8b4: mov        x0, x19
0x0000000002aba8b8: ldr        x8, [x0, #-0xa0]!
0x0000000002aba8bc: ldr        x8, [x8, #0xd0]
0x0000000002aba8c0: blr        x8
0x0000000002aba8c4: cbz        x0, #0x2aba904
0x0000000002aba8c8: ldrb       w8, [x19, #0x41]
0x0000000002aba8cc: tbnz       w8, #0, #0x2aba904
0x0000000002aba8d0: ldrb       w8, [x0, #0x4d]
0x0000000002aba8d4: cbz        w8, #0x2aba904
0x0000000002aba8d8: ldur       x8, [x19, #-0x38]
0x0000000002aba8dc: ldrsb      w9, [x8, #0x17]
0x0000000002aba8e0: tbz        w9, #0x1f, #0x2aba8e8
0x0000000002aba8e4: ldr        x8, [x8]
0x0000000002aba8e8: adrp       x9, #0x5367000
0x0000000002aba8ec: add        x9, x9, #0xad1
0x0000000002aba8f0: stp        x8, x9, [sp]
0x0000000002aba8f4: adrp       x1, #0x5377000
0x0000000002aba8f8: add        x1, x1, #0x91f
0x0000000002aba8fc: mov        w0, #2
0x0000000002aba900: bl         #0x41f5574
0x0000000002aba904: ldrb       w0, [x19, #0x41]
0x0000000002aba908: ldp        x29, x30, [sp, #0x20]
0x0000000002aba90c: ldp        x20, x19, [sp, #0x10]
0x0000000002aba910: add        sp, sp, #0x30
0x0000000002aba914: ret        
