; instruction-faithful ARM64 fallback for RobloxLib::function_3da08b8
0x0000000003da08b8: stp        x22, x21, [sp, #-0x30]!
0x0000000003da08bc: stp        x20, x19, [sp, #0x10]
0x0000000003da08c0: stp        x29, x30, [sp, #0x20]
0x0000000003da08c4: add        x29, sp, #0x20
0x0000000003da08c8: mov        x19, x2
0x0000000003da08cc: mov        x20, x1
0x0000000003da08d0: mov        x21, x0
0x0000000003da08d4: adrp       x1, #0x54ce000
0x0000000003da08d8: add        x1, x1, #0x628
0x0000000003da08dc: bl         #0x69813c
0x0000000003da08e0: strb       wzr, [x0, #8]
0x0000000003da08e4: add        x0, x0, #0x10
0x0000000003da08e8: mov        x1, x20
0x0000000003da08ec: bl         #0x2190a4
0x0000000003da08f0: add        x0, x21, #0x30
0x0000000003da08f4: mov        x1, x19
0x0000000003da08f8: bl         #0x2190a4
0x0000000003da08fc: str        xzr, [x21, #0x50]
0x0000000003da0900: mov        w8, #4
0x0000000003da0904: str        w8, [x21, #0x58]
0x0000000003da0908: stur       xzr, [x21, #0x5c]
0x0000000003da090c: stur       xzr, [x21, #0x6c]
0x0000000003da0910: stur       xzr, [x21, #0x64]
0x0000000003da0914: stur       xzr, [x21, #0x72]
0x0000000003da0918: mov        x0, x21
0x0000000003da091c: ldp        x29, x30, [sp, #0x20]
0x0000000003da0920: ldp        x20, x19, [sp, #0x10]
0x0000000003da0924: ldp        x22, x21, [sp], #0x30
0x0000000003da0928: ret        
