; instruction-faithful ARM64 fallback for RobloxLib::function_21517a4
0x00000000021517a4: sub        sp, sp, #0x30
0x00000000021517a8: stp        x20, x19, [sp, #0x10]
0x00000000021517ac: stp        x29, x30, [sp, #0x20]
0x00000000021517b0: add        x29, sp, #0x20
0x00000000021517b4: mov        x2, x0
0x00000000021517b8: adrp       x0, #0x5e33000
0x00000000021517bc: add        x0, x0, #0x3d0
0x00000000021517c0: add        x19, x0, #0xb0
0x00000000021517c4: add        x3, sp, #0xf
0x00000000021517c8: mov        x1, x19
0x00000000021517cc: bl         #0x2d411c
0x00000000021517d0: cmp        x0, x19
0x00000000021517d4: cset       w0, ne
0x00000000021517d8: ldp        x29, x30, [sp, #0x20]
0x00000000021517dc: ldp        x20, x19, [sp, #0x10]
0x00000000021517e0: add        sp, sp, #0x30
0x00000000021517e4: ret        
