; instruction-faithful ARM64 fallback for RobloxLib::function_24cf76c
0x00000000024cf76c: stp        x29, x30, [sp, #-0x10]!
0x00000000024cf770: mov        x29, sp
0x00000000024cf774: adrp       x2, #0x53c4000
0x00000000024cf778: add        x2, x2, #0x11a
0x00000000024cf77c: bl         #0x24cf704
0x00000000024cf780: stp        xzr, xzr, [x0, #0xa8]
0x00000000024cf784: strb       wzr, [x0, #0xc0]
0x00000000024cf788: str        xzr, [x0, #0xb8]
0x00000000024cf78c: adrp       x8, #0x5e5a000
0x00000000024cf790: add        x8, x8, #0x70
0x00000000024cf794: add        x9, x8, #0x10
0x00000000024cf798: str        x9, [x0]
0x00000000024cf79c: add        x8, x8, #0x288
0x00000000024cf7a0: str        x8, [x0, #0x98]
0x00000000024cf7a4: str        wzr, [x0, #0xc4]
0x00000000024cf7a8: ldp        x29, x30, [sp], #0x10
0x00000000024cf7ac: ret        
0x00000000024cf7b0: sub        sp, sp, #0x20
0x00000000024cf7b4: stp        x29, x30, [sp, #0x10]
0x00000000024cf7b8: add        x29, sp, #0x10
0x00000000024cf7bc: stur       w1, [x29, #-4]
0x00000000024cf7c0: ldr        w8, [x0, #0xc4]
0x00000000024cf7c4: cmp        w8, w1
0x00000000024cf7c8: b.eq       #0x24cf7dc
0x00000000024cf7cc: str        w1, [x0, #0xc4]
0x00000000024cf7d0: add        x0, x0, #0xa8
0x00000000024cf7d4: sub        x1, x29, #4
0x00000000024cf7d8: bl         #0x24c32f0
0x00000000024cf7dc: ldp        x29, x30, [sp, #0x10]
0x00000000024cf7e0: add        sp, sp, #0x20
0x00000000024cf7e4: ret        
