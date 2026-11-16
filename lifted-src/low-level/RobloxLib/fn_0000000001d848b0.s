; instruction-faithful ARM64 fallback for RobloxLib::function_1d848b0
0x0000000001d848b0: stp        d11, d10, [sp, #-0x40]!
0x0000000001d848b4: stp        d9, d8, [sp, #0x10]
0x0000000001d848b8: stp        x20, x19, [sp, #0x20]
0x0000000001d848bc: stp        x29, x30, [sp, #0x30]
0x0000000001d848c0: add        x29, sp, #0x30
0x0000000001d848c4: mov        x20, x2
0x0000000001d848c8: mov        x19, x0
0x0000000001d848cc: add        x8, x1, #0xf0
0x0000000001d848d0: cmp        x1, #0
0x0000000001d848d4: csel       x9, xzr, x8, eq
0x0000000001d848d8: ldp        x8, x10, [x0, #8]
0x0000000001d848dc: add        x0, x9, x10, asr #1
0x0000000001d848e0: tbz        w10, #0, #0x1d848ec
0x0000000001d848e4: ldr        x9, [x0]
0x0000000001d848e8: ldr        x8, [x9, w8, uxtw]
0x0000000001d848ec: blr        x8
0x0000000001d848f0: fmov       s10, s0
0x0000000001d848f4: fmov       s9, s1
0x0000000001d848f8: fmov       s8, s2
0x0000000001d848fc: add        x8, x20, #0xf0
0x0000000001d84900: cmp        x20, #0
0x0000000001d84904: csel       x9, xzr, x8, eq
0x0000000001d84908: ldp        x8, x10, [x19, #8]
0x0000000001d8490c: add        x0, x9, x10, asr #1
0x0000000001d84910: tbz        w10, #0, #0x1d8491c
0x0000000001d84914: ldr        x9, [x0]
0x0000000001d84918: ldr        x8, [x9, w8, uxtw]
0x0000000001d8491c: blr        x8
0x0000000001d84920: fcmp       s10, s0
0x0000000001d84924: fccmp      s9, s1, #0, eq
0x0000000001d84928: b.eq       #0x1d84934
0x0000000001d8492c: mov        w0, #0
0x0000000001d84930: b          #0x1d8493c
0x0000000001d84934: fcmp       s8, s2
0x0000000001d84938: cset       w0, eq
0x0000000001d8493c: ldp        x29, x30, [sp, #0x30]
0x0000000001d84940: ldp        x20, x19, [sp, #0x20]
0x0000000001d84944: ldp        d9, d8, [sp, #0x10]
0x0000000001d84948: ldp        d11, d10, [sp], #0x40
0x0000000001d8494c: ret        
