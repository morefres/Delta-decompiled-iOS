; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b2a4
0x0000000002a8b2a4: sub        sp, sp, #0x40
0x0000000002a8b2a8: stp        d9, d8, [sp, #0x10]
0x0000000002a8b2ac: stp        x20, x19, [sp, #0x20]
0x0000000002a8b2b0: stp        x29, x30, [sp, #0x30]
0x0000000002a8b2b4: add        x29, sp, #0x30
0x0000000002a8b2b8: fmov       s8, s0
0x0000000002a8b2bc: mov        x20, x0
0x0000000002a8b2c0: adrp       x8, #0x6199000
0x0000000002a8b2c4: add        x8, x8, #0xb00
0x0000000002a8b2c8: ldr        x8, [x8]
0x0000000002a8b2cc: sub        x19, x0, #0xa0
0x0000000002a8b2d0: mov        x0, x19
0x0000000002a8b2d4: blr        x8
0x0000000002a8b2d8: fcmp       s8, #0.0
0x0000000002a8b2dc: fmov       s0, wzr
0x0000000002a8b2e0: fcsel      s0, s0, s8, mi
0x0000000002a8b2e4: fmov       s1, #1.00000000
0x0000000002a8b2e8: fcmp       s0, s1
0x0000000002a8b2ec: fcsel      s8, s1, s0, gt
0x0000000002a8b2f0: str        s8, [sp, #0xc]
0x0000000002a8b2f4: ldr        s0, [x20, #0x10]!
0x0000000002a8b2f8: fcmp       s0, s8
0x0000000002a8b2fc: b.eq       #0x2a8b38c
0x0000000002a8b300: adrp       x8, #0x6199000
0x0000000002a8b304: add        x8, x8, #0x510
0x0000000002a8b308: ldrb       w8, [x8]
0x0000000002a8b30c: cmp        w8, #1
0x0000000002a8b310: b.ne       #0x2a8b378
0x0000000002a8b314: adrp       x8, #0x65ee000
0x0000000002a8b318: add        x8, x8, #0xb00
0x0000000002a8b31c: ldrb       w8, [x8]
0x0000000002a8b320: tbnz       w8, #0, #0x2a8b334
0x0000000002a8b324: bl         #0x646b70
0x0000000002a8b328: tbnz       w0, #0, #0x2a8b334
0x0000000002a8b32c: bl         #0x646df0
0x0000000002a8b330: cbz        w0, #0x2a8b378
0x0000000002a8b334: ldr        x8, [x19]
0x0000000002a8b338: ldr        x8, [x8, #0x98]
0x0000000002a8b33c: adrp       x1, #0x6415000
0x0000000002a8b340: add        x1, x1, #0x5c8
0x0000000002a8b344: mov        x0, x19
0x0000000002a8b348: mov        w2, #1
0x0000000002a8b34c: blr        x8
0x0000000002a8b350: mov        x0, x19
0x0000000002a8b354: bl         #0x418c6d4
0x0000000002a8b358: cbz        x0, #0x2a8b378
0x0000000002a8b35c: adrp       x2, #0x6415000
0x0000000002a8b360: add        x2, x2, #0x5c8
0x0000000002a8b364: add        x4, sp, #0xc
0x0000000002a8b368: mov        x1, x19
0x0000000002a8b36c: mov        x3, x20
0x0000000002a8b370: bl         #0x24d7c4c
0x0000000002a8b374: ldr        s8, [sp, #0xc]
0x0000000002a8b378: str        s8, [x20]
0x0000000002a8b37c: adrp       x1, #0x6415000
0x0000000002a8b380: add        x1, x1, #0x5c8
0x0000000002a8b384: mov        x0, x19
0x0000000002a8b388: bl         #0x4197e7c
0x0000000002a8b38c: ldp        x29, x30, [sp, #0x30]
0x0000000002a8b390: ldp        x20, x19, [sp, #0x20]
0x0000000002a8b394: ldp        d9, d8, [sp, #0x10]
0x0000000002a8b398: add        sp, sp, #0x40
0x0000000002a8b39c: ret        
