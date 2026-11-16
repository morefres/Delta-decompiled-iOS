; instruction-faithful ARM64 fallback for RobloxLib::function_2213688
0x0000000002213688: ldrb       w8, [x0, #0x93]
0x000000000221368c: cmp        w8, w1
0x0000000002213690: b.eq       #0x22136c4
0x0000000002213694: sub        sp, sp, #0x20
0x0000000002213698: stp        x29, x30, [sp, #0x10]
0x000000000221369c: add        x29, sp, #0x10
0x00000000022136a0: strb       w1, [x0, #0x93]
0x00000000022136a4: adrp       x8, #0x5d88000
0x00000000022136a8: add        x8, x8, #0xef8
0x00000000022136ac: ldr        x8, [x8]
0x00000000022136b0: str        x8, [sp, #8]
0x00000000022136b4: add        x1, sp, #8
0x00000000022136b8: bl         #0x28adac
0x00000000022136bc: ldp        x29, x30, [sp, #0x10]
0x00000000022136c0: add        sp, sp, #0x20
0x00000000022136c4: ret        
