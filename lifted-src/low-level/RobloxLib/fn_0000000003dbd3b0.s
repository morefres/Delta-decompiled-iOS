; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd3b0
0x0000000003dbd3b0: ldr        w10, [x0, #0x20]
0x0000000003dbd3b4: lsr        w8, w10, #0x1e
0x0000000003dbd3b8: cmp        w8, #2
0x0000000003dbd3bc: b.ne       #0x3dbd404
0x0000000003dbd3c0: add        x8, x0, #0x20
0x0000000003dbd3c4: ldaxr      w9, [x8]
0x0000000003dbd3c8: cmp        w9, w10
0x0000000003dbd3cc: b.ne       #0x3dbd3e8
0x0000000003dbd3d0: add        w10, w10, #1
0x0000000003dbd3d4: stxr       w11, w10, [x8]
0x0000000003dbd3d8: cbnz       w11, #0x3dbd3ec
0x0000000003dbd3dc: mov        w10, #1
0x0000000003dbd3e0: tbz        w10, #0, #0x3dbd3f4
0x0000000003dbd3e4: b          #0x3dbd408
0x0000000003dbd3e8: clrex      
0x0000000003dbd3ec: mov        w10, #0
0x0000000003dbd3f0: tbnz       w10, #0, #0x3dbd408
0x0000000003dbd3f4: lsr        w11, w9, #0x1e
0x0000000003dbd3f8: mov        x10, x9
0x0000000003dbd3fc: cmp        w11, #2
0x0000000003dbd400: b.eq       #0x3dbd3c4
0x0000000003dbd404: mov        x0, #0
0x0000000003dbd408: ret        
