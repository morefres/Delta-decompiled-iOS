; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd850
0x0000000002fdd850: sub        sp, sp, #0x90
0x0000000002fdd854: stp        x20, x19, [sp, #0x70]
0x0000000002fdd858: stp        x29, x30, [sp, #0x80]
0x0000000002fdd85c: add        x29, sp, #0x80
0x0000000002fdd860: adrp       x19, #0x644e000
0x0000000002fdd864: ldr        x0, [x19, #0x858]
0x0000000002fdd868: cbnz       x0, #0x2fdd888
0x0000000002fdd86c: adrp       x8, #0x644e000
0x0000000002fdd870: add        x8, x8, #0xa90
0x0000000002fdd874: ldarb      w8, [x8]
0x0000000002fdd878: tbz        w8, #0, #0x2fdd898
0x0000000002fdd87c: adrp       x0, #0x644e000
0x0000000002fdd880: add        x0, x0, #0x860
0x0000000002fdd884: str        x0, [x19, #0x858]
0x0000000002fdd888: ldp        x29, x30, [sp, #0x80]
0x0000000002fdd88c: ldp        x20, x19, [sp, #0x70]
0x0000000002fdd890: add        sp, sp, #0x90
0x0000000002fdd894: ret        
0x0000000002fdd898: adrp       x0, #0x644e000
0x0000000002fdd89c: add        x0, x0, #0xa90
0x0000000002fdd8a0: bl         #0x428c
0x0000000002fdd8a4: cbz        w0, #0x2fdd87c
0x0000000002fdd8a8: bl         #0x41806c4
0x0000000002fdd8ac: mov        x1, x0
0x0000000002fdd8b0: stur       xzr, [x29, #-0x28]
0x0000000002fdd8b4: sturb      wzr, [x29, #-0x20]
0x0000000002fdd8b8: mov        w8, #0x11b
0x0000000002fdd8bc: stur       w8, [x29, #-0x1c]
0x0000000002fdd8c0: sturb      wzr, [x29, #-0x18]
0x0000000002fdd8c4: movi       v0.16b, #0
0x0000000002fdd8c8: stp        q0, q0, [sp, #0x30]
0x0000000002fdd8cc: stp        q0, q0, [sp, #0x10]
0x0000000002fdd8d0: str        q0, [sp]
0x0000000002fdd8d4: adrp       x0, #0x644e000
0x0000000002fdd8d8: add        x0, x0, #0x860
0x0000000002fdd8dc: adrp       x2, #0x5438000
0x0000000002fdd8e0: add        x2, x2, #0xa5e
0x0000000002fdd8e4: adrp       x7, #0x65f3000
0x0000000002fdd8e8: add        x7, x7, #0x39c
0x0000000002fdd8ec: sub        x5, x29, #0x28
0x0000000002fdd8f0: mov        w3, #0x42fc
0x0000000002fdd8f4: mov        w4, #0x3b6
0x0000000002fdd8f8: mov        w6, #0x2000000
0x0000000002fdd8fc: bl         #0x2fdef18
0x0000000002fdd900: adrp       x0, #0x2fdd000
0x0000000002fdd904: add        x0, x0, #0x944
0x0000000002fdd908: adrp       x1, #0x644e000
0x0000000002fdd90c: add        x1, x1, #0x860
0x0000000002fdd910: adrp       x2, #0
0x0000000002fdd914: add        x2, x2, #0
0x0000000002fdd918: bl         #0x4b984dc
0x0000000002fdd91c: adrp       x0, #0x644e000
0x0000000002fdd920: add        x0, x0, #0xa90
0x0000000002fdd924: bl         #0x43e8
0x0000000002fdd928: b          #0x2fdd87c
0x0000000002fdd92c: mov        x19, x0
0x0000000002fdd930: adrp       x0, #0x644e000
0x0000000002fdd934: add        x0, x0, #0xa90
0x0000000002fdd938: bl         #0x4450
0x0000000002fdd93c: mov        x0, x19
0x0000000002fdd940: bl         #0x4b97984
