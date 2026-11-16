; instruction-faithful ARM64 fallback for RobloxLib::function_3e30380
0x0000000003e30380: sub        sp, sp, #0x30
0x0000000003e30384: stp        x20, x19, [sp, #0x10]
0x0000000003e30388: stp        x29, x30, [sp, #0x20]
0x0000000003e3038c: add        x29, sp, #0x20
0x0000000003e30390: ldrb       w8, [x0, #0x108]
0x0000000003e30394: cmp        w8, #1
0x0000000003e30398: b.ne       #0x3e303fc
0x0000000003e3039c: mov        x19, x0
0x0000000003e303a0: add        x8, x0, #0xe8
0x0000000003e303a4: str        x8, [sp, #8]
0x0000000003e303a8: add        x0, sp, #8
0x0000000003e303ac: bl         #0x3e26b98
0x0000000003e303b0: add        x8, x19, #0xc8
0x0000000003e303b4: str        x8, [sp, #8]
0x0000000003e303b8: add        x0, sp, #8
0x0000000003e303bc: bl         #0x3e26b98
0x0000000003e303c0: add        x8, x19, #0xa0
0x0000000003e303c4: str        x8, [sp, #8]
0x0000000003e303c8: add        x0, sp, #8
0x0000000003e303cc: bl         #0x3e26b98
0x0000000003e303d0: add        x0, x19, #0x98
0x0000000003e303d4: bl         #0x698120
0x0000000003e303d8: add        x0, x19, #0x38
0x0000000003e303dc: bl         #0x3e26c14
0x0000000003e303e0: ldr        x0, [x19, #0x28]
0x0000000003e303e4: bl         #0x47e8f20
0x0000000003e303e8: ldr        x0, [x19, #0x10]
0x0000000003e303ec: str        xzr, [x19, #0x10]
0x0000000003e303f0: cbz        x0, #0x3e303f8
0x0000000003e303f4: bl         #0x47eaa08
0x0000000003e303f8: strb       wzr, [x19, #0x108]
0x0000000003e303fc: ldp        x29, x30, [sp, #0x20]
0x0000000003e30400: ldp        x20, x19, [sp, #0x10]
0x0000000003e30404: add        sp, sp, #0x30
0x0000000003e30408: ret        
0x0000000003e3040c: bl         #0x18bd8
