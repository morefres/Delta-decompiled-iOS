; instruction-faithful ARM64 fallback for RobloxLib::function_20ba3a8
0x00000000020ba3a8: ldrb       w8, [x0, #0x358]
0x00000000020ba3ac: cmp        w8, #1
0x00000000020ba3b0: b.ne       #0x20ba3cc
0x00000000020ba3b4: stp        x29, x30, [sp, #-0x10]!
0x00000000020ba3b8: mov        x29, sp
0x00000000020ba3bc: add        x0, x0, #0x280
0x00000000020ba3c0: bl         #0x20c28d4
0x00000000020ba3c4: ldp        x29, x30, [sp], #0x10
0x00000000020ba3c8: ret        
0x00000000020ba3cc: mov        x1, #0
0x00000000020ba3d0: adrp       x0, #0x520c000
0x00000000020ba3d4: add        x0, x0, #0xa35
0x00000000020ba3d8: ret        
0x00000000020ba3dc: ldrb       w8, [x0, #0x358]
0x00000000020ba3e0: tbz        w8, #0, #0x20ba3ec
0x00000000020ba3e4: add        x0, x0, #0x280
0x00000000020ba3e8: b          #0x1f9a458
0x00000000020ba3ec: adrp       x8, #0x63cf000
0x00000000020ba3f0: add        x8, x8, #0x150
0x00000000020ba3f4: ldarb      w9, [x8]
0x00000000020ba3f8: tbz        w9, #0, #0x20ba404
0x00000000020ba3fc: add        x0, x8, #8
0x00000000020ba400: ret        
0x00000000020ba404: sub        sp, sp, #0x20
0x00000000020ba408: stp        x29, x30, [sp, #0x10]
0x00000000020ba40c: add        x29, sp, #0x10
0x00000000020ba410: add        x0, sp, #8
0x00000000020ba414: bl         #0x4b31508
0x00000000020ba418: ldr        x0, [sp, #8]
0x00000000020ba41c: ldp        x29, x30, [sp, #0x10]
0x00000000020ba420: add        sp, sp, #0x20
0x00000000020ba424: ret        
