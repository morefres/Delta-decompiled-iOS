; instruction-faithful ARM64 fallback for RobloxLib::function_3f50528
0x0000000003f50528: stp        d11, d10, [sp, #-0x40]!
0x0000000003f5052c: stp        d9, d8, [sp, #0x10]
0x0000000003f50530: stp        x20, x19, [sp, #0x20]
0x0000000003f50534: stp        x29, x30, [sp, #0x30]
0x0000000003f50538: add        x29, sp, #0x30
0x0000000003f5053c: mov        x20, x2
0x0000000003f50540: mov        x19, x0
0x0000000003f50544: add        x8, x1, #0x1a8
0x0000000003f50548: cmp        x1, #0
0x0000000003f5054c: csel       x9, xzr, x8, eq
0x0000000003f50550: ldp        x8, x10, [x0, #8]
0x0000000003f50554: add        x0, x9, x10, asr #1
0x0000000003f50558: tbz        w10, #0, #0x3f50564
0x0000000003f5055c: ldr        x9, [x0]
0x0000000003f50560: ldr        x8, [x9, w8, uxtw]
0x0000000003f50564: blr        x8
0x0000000003f50568: fmov       s10, s0
0x0000000003f5056c: fmov       s9, s1
0x0000000003f50570: fmov       s8, s2
0x0000000003f50574: add        x8, x20, #0x1a8
0x0000000003f50578: cmp        x20, #0
0x0000000003f5057c: csel       x9, xzr, x8, eq
0x0000000003f50580: ldp        x8, x10, [x19, #8]
0x0000000003f50584: add        x0, x9, x10, asr #1
0x0000000003f50588: tbz        w10, #0, #0x3f50594
0x0000000003f5058c: ldr        x9, [x0]
0x0000000003f50590: ldr        x8, [x9, w8, uxtw]
0x0000000003f50594: blr        x8
0x0000000003f50598: fcmp       s10, s0
0x0000000003f5059c: fccmp      s9, s1, #0, eq
0x0000000003f505a0: b.eq       #0x3f505ac
0x0000000003f505a4: mov        w0, #0
0x0000000003f505a8: b          #0x3f505b4
0x0000000003f505ac: fcmp       s8, s2
0x0000000003f505b0: cset       w0, eq
0x0000000003f505b4: ldp        x29, x30, [sp, #0x30]
0x0000000003f505b8: ldp        x20, x19, [sp, #0x20]
0x0000000003f505bc: ldp        d9, d8, [sp, #0x10]
0x0000000003f505c0: ldp        d11, d10, [sp], #0x40
0x0000000003f505c4: ret        
