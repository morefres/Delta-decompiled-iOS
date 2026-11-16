; instruction-faithful ARM64 fallback for RobloxLib::function_41800a4
0x00000000041800a4: sub        sp, sp, #0x20
0x00000000041800a8: stp        x29, x30, [sp, #0x10]
0x00000000041800ac: add        x29, sp, #0x10
0x00000000041800b0: cmp        w1, #0
0x00000000041800b4: b.le       #0x41800cc
0x00000000041800b8: ldp        w9, w10, [x0]
0x00000000041800bc: stp        x9, x10, [sp]
0x00000000041800c0: adrp       x0, #0x54f0000
0x00000000041800c4: add        x0, x0, #0xbdc
0x00000000041800c8: b          #0x41800dc
0x00000000041800cc: ldr        w9, [x0, #4]
0x00000000041800d0: str        x9, [sp]
0x00000000041800d4: adrp       x0, #0x5229000
0x00000000041800d8: add        x0, x0, #0xfe8
0x00000000041800dc: bl         #0x47ee1f8
0x00000000041800e0: ldp        x29, x30, [sp, #0x10]
0x00000000041800e4: add        sp, sp, #0x20
0x00000000041800e8: ret        
