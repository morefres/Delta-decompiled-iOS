; instruction-faithful ARM64 fallback for RobloxLib::function_22180a8
0x00000000022180a8: ldrb       w8, [x0, #0x176]
0x00000000022180ac: cmp        w8, w1
0x00000000022180b0: b.eq       #0x22180e4
0x00000000022180b4: sub        sp, sp, #0x20
0x00000000022180b8: stp        x29, x30, [sp, #0x10]
0x00000000022180bc: add        x29, sp, #0x10
0x00000000022180c0: strb       w1, [x0, #0x176]
0x00000000022180c4: adrp       x8, #0x5df5000
0x00000000022180c8: add        x8, x8, #0xaf8
0x00000000022180cc: ldr        x8, [x8]
0x00000000022180d0: str        x8, [sp, #8]
0x00000000022180d4: add        x1, sp, #8
0x00000000022180d8: bl         #0x28adac
0x00000000022180dc: ldp        x29, x30, [sp, #0x10]
0x00000000022180e0: add        sp, sp, #0x20
0x00000000022180e4: ret        
