; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe1e8
0x0000000003dbe1e8: stp        x28, x27, [sp, #-0x30]!
0x0000000003dbe1ec: stp        x20, x19, [sp, #0x10]
0x0000000003dbe1f0: stp        x29, x30, [sp, #0x20]
0x0000000003dbe1f4: add        x29, sp, #0x20
0x0000000003dbe1f8: sub        sp, sp, #0x230
0x0000000003dbe1fc: mov        x19, x0
0x0000000003dbe200: adrp       x1, #0x6620000
0x0000000003dbe204: add        x1, x1, #0x270
0x0000000003dbe208: mov        x20, sp
0x0000000003dbe20c: mov        x0, sp
0x0000000003dbe210: bl         #0x2071d8
0x0000000003dbe214: adrp       x1, #0x54d0000
0x0000000003dbe218: add        x1, x1, #0x12f
0x0000000003dbe21c: add        x0, x20, #0x58
0x0000000003dbe220: mov        w2, #4
0x0000000003dbe224: mov        x3, x19
0x0000000003dbe228: mov        w4, #1
0x0000000003dbe22c: bl         #0x66f9e4
0x0000000003dbe230: mov        x0, sp
0x0000000003dbe234: bl         #0x67e8b0
0x0000000003dbe238: adrp       x19, #0x5c51000
0x0000000003dbe23c: add        x19, x19, #0xcd8
0x0000000003dbe240: add        x0, x20, #0x58
0x0000000003dbe244: add        x1, x19, #0x18
0x0000000003dbe248: bl         #0x207488
0x0000000003dbe24c: mov        x0, sp
0x0000000003dbe250: add        x1, x19, #8
0x0000000003dbe254: bl         #0x20743c
0x0000000003dbe258: add        sp, sp, #0x230
0x0000000003dbe25c: ldp        x29, x30, [sp, #0x20]
0x0000000003dbe260: ldp        x20, x19, [sp, #0x10]
0x0000000003dbe264: ldp        x28, x27, [sp], #0x30
0x0000000003dbe268: ret        
0x0000000003dbe26c: mov        x19, x0
0x0000000003dbe270: mov        x0, sp
0x0000000003dbe274: bl         #0x2072a8
0x0000000003dbe278: mov        x0, x19
0x0000000003dbe27c: bl         #0x4b97984
