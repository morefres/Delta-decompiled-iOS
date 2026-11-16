; instruction-faithful ARM64 fallback for RobloxLib::function_24bb394
0x00000000024bb394: stp        x20, x19, [sp, #-0x20]!
0x00000000024bb398: stp        x29, x30, [sp, #0x10]
0x00000000024bb39c: add        x29, sp, #0x10
0x00000000024bb3a0: adrp       x8, #0x6154000
0x00000000024bb3a4: add        x8, x8, #0x88
0x00000000024bb3a8: ldarb      w8, [x8]
0x00000000024bb3ac: tbz        w8, #0, #0x24bb3c4
0x00000000024bb3b0: adrp       x0, #0x6154000
0x00000000024bb3b4: add        x0, x0, #8
0x00000000024bb3b8: ldp        x29, x30, [sp, #0x10]
0x00000000024bb3bc: ldp        x20, x19, [sp], #0x20
0x00000000024bb3c0: ret        
0x00000000024bb3c4: adrp       x0, #0x6154000
0x00000000024bb3c8: add        x0, x0, #0x88
0x00000000024bb3cc: bl         #0x428c
0x00000000024bb3d0: cbz        w0, #0x24bb3b0
0x00000000024bb3d4: adrp       x0, #0x6154000
0x00000000024bb3d8: add        x0, x0, #8
0x00000000024bb3dc: bl         #0x1ab42c4
0x00000000024bb3e0: adrp       x0, #0x1ad2000
0x00000000024bb3e4: add        x0, x0, #0xfe8
0x00000000024bb3e8: adrp       x1, #0x6154000
0x00000000024bb3ec: add        x1, x1, #8
0x00000000024bb3f0: adrp       x2, #0
0x00000000024bb3f4: add        x2, x2, #0
0x00000000024bb3f8: bl         #0x4b984dc
0x00000000024bb3fc: adrp       x0, #0x6154000
0x00000000024bb400: add        x0, x0, #0x88
0x00000000024bb404: bl         #0x43e8
0x00000000024bb408: b          #0x24bb3b0
0x00000000024bb40c: mov        x19, x0
0x00000000024bb410: adrp       x0, #0x6154000
0x00000000024bb414: add        x0, x0, #0x88
0x00000000024bb418: bl         #0x4450
0x00000000024bb41c: mov        x0, x19
0x00000000024bb420: bl         #0x4b97984
