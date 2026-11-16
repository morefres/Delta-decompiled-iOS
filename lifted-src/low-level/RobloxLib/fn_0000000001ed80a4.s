; instruction-faithful ARM64 fallback for RobloxLib::function_1ed80a4
0x0000000001ed80a4: stp        d11, d10, [sp, #-0x40]!
0x0000000001ed80a8: stp        d9, d8, [sp, #0x10]
0x0000000001ed80ac: stp        x20, x19, [sp, #0x20]
0x0000000001ed80b0: stp        x29, x30, [sp, #0x30]
0x0000000001ed80b4: add        x29, sp, #0x30
0x0000000001ed80b8: mov        x20, x2
0x0000000001ed80bc: mov        x19, x0
0x0000000001ed80c0: add        x8, x1, #0x98
0x0000000001ed80c4: cmp        x1, #0
0x0000000001ed80c8: csel       x9, xzr, x8, eq
0x0000000001ed80cc: ldp        x8, x10, [x0, #8]
0x0000000001ed80d0: add        x0, x9, x10, asr #1
0x0000000001ed80d4: tbz        w10, #0, #0x1ed80e0
0x0000000001ed80d8: ldr        x9, [x0]
0x0000000001ed80dc: ldr        x8, [x9, w8, uxtw]
0x0000000001ed80e0: blr        x8
0x0000000001ed80e4: fmov       s10, s0
0x0000000001ed80e8: fmov       s9, s1
0x0000000001ed80ec: fmov       s8, s2
0x0000000001ed80f0: add        x8, x20, #0x98
0x0000000001ed80f4: cmp        x20, #0
0x0000000001ed80f8: csel       x9, xzr, x8, eq
0x0000000001ed80fc: ldp        x8, x10, [x19, #8]
0x0000000001ed8100: add        x0, x9, x10, asr #1
0x0000000001ed8104: tbz        w10, #0, #0x1ed8110
0x0000000001ed8108: ldr        x9, [x0]
0x0000000001ed810c: ldr        x8, [x9, w8, uxtw]
0x0000000001ed8110: blr        x8
0x0000000001ed8114: fcmp       s10, s0
0x0000000001ed8118: fccmp      s9, s1, #0, eq
0x0000000001ed811c: b.eq       #0x1ed8128
0x0000000001ed8120: mov        w0, #0
0x0000000001ed8124: b          #0x1ed8130
0x0000000001ed8128: fcmp       s8, s2
0x0000000001ed812c: cset       w0, eq
0x0000000001ed8130: ldp        x29, x30, [sp, #0x30]
0x0000000001ed8134: ldp        x20, x19, [sp, #0x20]
0x0000000001ed8138: ldp        d9, d8, [sp, #0x10]
0x0000000001ed813c: ldp        d11, d10, [sp], #0x40
0x0000000001ed8140: ret        
