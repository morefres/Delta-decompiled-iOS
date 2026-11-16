; instruction-faithful ARM64 fallback for RobloxLib::function_36a55b8
0x00000000036a55b8: ldr        x0, [x0, #0x10]
0x00000000036a55bc: cbz        x0, #0x36a55fc
0x00000000036a55c0: sub        sp, sp, #0x40
0x00000000036a55c4: stp        x29, x30, [sp, #0x30]
0x00000000036a55c8: add        x29, sp, #0x30
0x00000000036a55cc: ldr        x8, [x0]
0x00000000036a55d0: ldr        x9, [x8, #0x10]
0x00000000036a55d4: add        x8, sp, #8
0x00000000036a55d8: and        w1, w1, #0xffff
0x00000000036a55dc: and        x2, x2, #0xffff
0x00000000036a55e0: blr        x9
0x00000000036a55e4: ldrsb      w8, [sp, #0x27]
0x00000000036a55e8: tbz        w8, #0x1f, #0x36a55f4
0x00000000036a55ec: ldr        x0, [sp, #0x10]
0x00000000036a55f0: bl         #0x47e93a8
0x00000000036a55f4: ldp        x29, x30, [sp, #0x30]
0x00000000036a55f8: add        sp, sp, #0x40
0x00000000036a55fc: ret        
0x00000000036a5600: ldr        x0, [x0, #0x10]
0x00000000036a5604: cbz        x0, #0x36a5640
0x00000000036a5608: sub        sp, sp, #0x40
0x00000000036a560c: stp        x29, x30, [sp, #0x30]
0x00000000036a5610: add        x29, sp, #0x30
0x00000000036a5614: ldr        x8, [x0]
0x00000000036a5618: ldr        x9, [x8, #0x20]
0x00000000036a561c: add        x8, sp, #8
0x00000000036a5620: and        w1, w1, #0xffff
0x00000000036a5624: blr        x9
0x00000000036a5628: ldrsb      w8, [sp, #0x27]
0x00000000036a562c: tbz        w8, #0x1f, #0x36a5638
0x00000000036a5630: ldr        x0, [sp, #0x10]
0x00000000036a5634: bl         #0x47e93a8
0x00000000036a5638: ldp        x29, x30, [sp, #0x30]
0x00000000036a563c: add        sp, sp, #0x40
0x00000000036a5640: ret        
