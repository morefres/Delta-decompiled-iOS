; instruction-faithful ARM64 fallback for RobloxLib::function_47ee67c
0x00000000047ee67c: stp        x22, x21, [sp, #-0x30]!
0x00000000047ee680: stp        x20, x19, [sp, #0x10]
0x00000000047ee684: stp        x29, x30, [sp, #0x20]
0x00000000047ee688: add        x29, sp, #0x20
0x00000000047ee68c: mov        x20, x0
0x00000000047ee690: mov        w19, w1
0x00000000047ee694: ldp        x8, x5, [x4]
0x00000000047ee698: mov        x1, x19
0x00000000047ee69c: mov        x4, x8
0x00000000047ee6a0: bl         #0x852210
0x00000000047ee6a4: strb       wzr, [x0]
0x00000000047ee6a8: ldp        x29, x30, [sp, #0x20]
0x00000000047ee6ac: ldp        x20, x19, [sp, #0x10]
0x00000000047ee6b0: ldp        x22, x21, [sp], #0x30
0x00000000047ee6b4: ret        
0x00000000047ee6b8: mov        x21, x1
0x00000000047ee6bc: bl         #0x4b98500
0x00000000047ee6c0: cmp        w21, #2
0x00000000047ee6c4: b.eq       #0x47ee6ec
0x00000000047ee6c8: adrp       x2, #0x556d000
0x00000000047ee6cc: add        x2, x2, #0x81e
0x00000000047ee6d0: mov        x0, x20
0x00000000047ee6d4: mov        x1, x19
0x00000000047ee6d8: bl         #0x4b99760
0x00000000047ee6dc: ldp        x29, x30, [sp, #0x20]
0x00000000047ee6e0: ldp        x20, x19, [sp, #0x10]
0x00000000047ee6e4: ldp        x22, x21, [sp], #0x30
0x00000000047ee6e8: b          #0x4b98518
0x00000000047ee6ec: mov        x1, x20
0x00000000047ee6f0: mov        x2, x19
0x00000000047ee6f4: bl         #0x4b820a8
0x00000000047ee6f8: b          #0x47ee6a8
