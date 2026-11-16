; instruction-faithful ARM64 fallback for RobloxLib::function_1bae7dc
0x0000000001bae7dc: sub        sp, sp, #0x40
0x0000000001bae7e0: stp        d9, d8, [sp, #0x10]
0x0000000001bae7e4: stp        x20, x19, [sp, #0x20]
0x0000000001bae7e8: stp        x29, x30, [sp, #0x30]
0x0000000001bae7ec: add        x29, sp, #0x30
0x0000000001bae7f0: fmov       s8, s0
0x0000000001bae7f4: mov        x20, x0
0x0000000001bae7f8: adrp       x8, #0x6199000
0x0000000001bae7fc: add        x8, x8, #0xb00
0x0000000001bae800: ldr        x8, [x8]
0x0000000001bae804: sub        x19, x0, #0x98
0x0000000001bae808: mov        x0, x19
0x0000000001bae80c: blr        x8
0x0000000001bae810: fcmp       s8, #0.0
0x0000000001bae814: fmov       s0, wzr
0x0000000001bae818: fcsel      s0, s0, s8, mi
0x0000000001bae81c: mov        w8, #0x43fa0000
0x0000000001bae820: fmov       s1, w8
0x0000000001bae824: fcmp       s0, s1
0x0000000001bae828: fcsel      s8, s1, s0, gt
0x0000000001bae82c: str        s8, [sp, #0xc]
0x0000000001bae830: ldr        s0, [x20, #4]!
0x0000000001bae834: fcmp       s0, s8
0x0000000001bae838: b.eq       #0x1bae8c8
0x0000000001bae83c: adrp       x8, #0x6199000
0x0000000001bae840: add        x8, x8, #0x510
0x0000000001bae844: ldrb       w8, [x8]
0x0000000001bae848: cmp        w8, #1
0x0000000001bae84c: b.ne       #0x1bae8b4
0x0000000001bae850: adrp       x8, #0x65ee000
0x0000000001bae854: add        x8, x8, #0xb00
0x0000000001bae858: ldrb       w8, [x8]
0x0000000001bae85c: tbnz       w8, #0, #0x1bae870
0x0000000001bae860: bl         #0x646b70
0x0000000001bae864: tbnz       w0, #0, #0x1bae870
0x0000000001bae868: bl         #0x646df0
0x0000000001bae86c: cbz        w0, #0x1bae8b4
0x0000000001bae870: ldr        x8, [x19]
0x0000000001bae874: ldr        x8, [x8, #0x98]
0x0000000001bae878: adrp       x1, #0x6338000
0x0000000001bae87c: add        x1, x1, #0x488
0x0000000001bae880: mov        x0, x19
0x0000000001bae884: mov        w2, #1
0x0000000001bae888: blr        x8
0x0000000001bae88c: mov        x0, x19
0x0000000001bae890: bl         #0x418c6d4
0x0000000001bae894: cbz        x0, #0x1bae8b4
0x0000000001bae898: adrp       x2, #0x6338000
0x0000000001bae89c: add        x2, x2, #0x488
0x0000000001bae8a0: add        x4, sp, #0xc
0x0000000001bae8a4: mov        x1, x19
0x0000000001bae8a8: mov        x3, x20
0x0000000001bae8ac: bl         #0x24d7c4c
0x0000000001bae8b0: ldr        s8, [sp, #0xc]
0x0000000001bae8b4: str        s8, [x20]
0x0000000001bae8b8: adrp       x1, #0x6338000
0x0000000001bae8bc: add        x1, x1, #0x488
0x0000000001bae8c0: mov        x0, x19
0x0000000001bae8c4: bl         #0x4197e7c
0x0000000001bae8c8: ldp        x29, x30, [sp, #0x30]
0x0000000001bae8cc: ldp        x20, x19, [sp, #0x20]
0x0000000001bae8d0: ldp        d9, d8, [sp, #0x10]
0x0000000001bae8d4: add        sp, sp, #0x40
0x0000000001bae8d8: ret        
