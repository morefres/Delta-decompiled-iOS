; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd7ac
0x0000000001bbd7ac: sub        sp, sp, #0x40
0x0000000001bbd7b0: stp        d9, d8, [sp, #0x10]
0x0000000001bbd7b4: stp        x20, x19, [sp, #0x20]
0x0000000001bbd7b8: stp        x29, x30, [sp, #0x30]
0x0000000001bbd7bc: add        x29, sp, #0x30
0x0000000001bbd7c0: fmov       s8, s0
0x0000000001bbd7c4: mov        x20, x0
0x0000000001bbd7c8: adrp       x8, #0x6199000
0x0000000001bbd7cc: add        x8, x8, #0xb00
0x0000000001bbd7d0: ldr        x8, [x8]
0x0000000001bbd7d4: sub        x19, x0, #0x168
0x0000000001bbd7d8: mov        x0, x19
0x0000000001bbd7dc: blr        x8
0x0000000001bbd7e0: mov        w8, #-0x3ccc0000
0x0000000001bbd7e4: fmov       s0, w8
0x0000000001bbd7e8: fcmp       s8, s0
0x0000000001bbd7ec: fcsel      s0, s0, s8, mi
0x0000000001bbd7f0: mov        w8, #0x43340000
0x0000000001bbd7f4: fmov       s1, w8
0x0000000001bbd7f8: fcmp       s0, s1
0x0000000001bbd7fc: fcsel      s8, s1, s0, gt
0x0000000001bbd800: str        s8, [sp, #0xc]
0x0000000001bbd804: ldr        s0, [x20, #0x104]
0x0000000001bbd808: fcmp       s0, s8
0x0000000001bbd80c: b.eq       #0x1bbd8a0
0x0000000001bbd810: add        x20, x20, #0x104
0x0000000001bbd814: adrp       x8, #0x6199000
0x0000000001bbd818: add        x8, x8, #0x510
0x0000000001bbd81c: ldrb       w8, [x8]
0x0000000001bbd820: cmp        w8, #1
0x0000000001bbd824: b.ne       #0x1bbd88c
0x0000000001bbd828: adrp       x8, #0x65ee000
0x0000000001bbd82c: add        x8, x8, #0xb00
0x0000000001bbd830: ldrb       w8, [x8]
0x0000000001bbd834: tbnz       w8, #0, #0x1bbd848
0x0000000001bbd838: bl         #0x646b70
0x0000000001bbd83c: tbnz       w0, #0, #0x1bbd848
0x0000000001bbd840: bl         #0x646df0
0x0000000001bbd844: cbz        w0, #0x1bbd88c
0x0000000001bbd848: ldr        x8, [x19]
0x0000000001bbd84c: ldr        x8, [x8, #0x98]
0x0000000001bbd850: adrp       x1, #0x633b000
0x0000000001bbd854: add        x1, x1, #0xdc8
0x0000000001bbd858: mov        x0, x19
0x0000000001bbd85c: mov        w2, #1
0x0000000001bbd860: blr        x8
0x0000000001bbd864: mov        x0, x19
0x0000000001bbd868: bl         #0x418c6d4
0x0000000001bbd86c: cbz        x0, #0x1bbd88c
0x0000000001bbd870: adrp       x2, #0x633b000
0x0000000001bbd874: add        x2, x2, #0xdc8
0x0000000001bbd878: add        x4, sp, #0xc
0x0000000001bbd87c: mov        x1, x19
0x0000000001bbd880: mov        x3, x20
0x0000000001bbd884: bl         #0x24d7c4c
0x0000000001bbd888: ldr        s8, [sp, #0xc]
0x0000000001bbd88c: str        s8, [x20]
0x0000000001bbd890: adrp       x1, #0x633b000
0x0000000001bbd894: add        x1, x1, #0xdc8
0x0000000001bbd898: mov        x0, x19
0x0000000001bbd89c: bl         #0x4197e7c
0x0000000001bbd8a0: ldp        x29, x30, [sp, #0x30]
0x0000000001bbd8a4: ldp        x20, x19, [sp, #0x20]
0x0000000001bbd8a8: ldp        d9, d8, [sp, #0x10]
0x0000000001bbd8ac: add        sp, sp, #0x40
0x0000000001bbd8b0: ret        
