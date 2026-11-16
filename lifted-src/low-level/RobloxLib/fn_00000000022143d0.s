; instruction-faithful ARM64 fallback for RobloxLib::function_22143d0
0x00000000022143d0: adrp       x8, #0x6621000
0x00000000022143d4: add        x8, x8, #0x482
0x00000000022143d8: ldrb       w9, [x8]
0x00000000022143dc: cmp        w9, w1
0x00000000022143e0: b.eq       #0x2214418
0x00000000022143e4: sub        sp, sp, #0x20
0x00000000022143e8: stp        x29, x30, [sp, #0x10]
0x00000000022143ec: add        x29, sp, #0x10
0x00000000022143f0: strb       w1, [x8]
0x00000000022143f4: adrp       x8, #0x5fd6000
0x00000000022143f8: add        x8, x8, #0xaa0
0x00000000022143fc: ldr        x8, [x8]
0x0000000002214400: str        x8, [sp, #8]
0x0000000002214404: add        x0, x0, #0x20
0x0000000002214408: add        x1, sp, #8
0x000000000221440c: bl         #0x28adac
0x0000000002214410: ldp        x29, x30, [sp, #0x10]
0x0000000002214414: add        sp, sp, #0x20
0x0000000002214418: ret        
