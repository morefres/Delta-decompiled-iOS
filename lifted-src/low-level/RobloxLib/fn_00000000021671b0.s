; instruction-faithful ARM64 fallback for RobloxLib::function_21671b0
0x00000000021671b0: sub        sp, sp, #0x20
0x00000000021671b4: stp        x29, x30, [sp, #0x10]
0x00000000021671b8: add        x29, sp, #0x10
0x00000000021671bc: fmov       s1, #0.50000000
0x00000000021671c0: fmul       s0, s0, s1
0x00000000021671c4: adrp       x8, #0x4bef000
0x00000000021671c8: ldr        s1, [x8, #0x450]
0x00000000021671cc: fmul       s0, s0, s1
0x00000000021671d0: fcvtzs     w8, s0
0x00000000021671d4: stur       w8, [x29, #-4]
0x00000000021671d8: add        x0, x0, #0xe0
0x00000000021671dc: sub        x1, x29, #4
0x00000000021671e0: sub        x2, x29, #4
0x00000000021671e4: bl         #0x1512ec
0x00000000021671e8: ldp        x29, x30, [sp, #0x10]
0x00000000021671ec: add        sp, sp, #0x20
0x00000000021671f0: ret        
