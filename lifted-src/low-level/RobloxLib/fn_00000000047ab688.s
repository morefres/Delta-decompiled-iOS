; instruction-faithful ARM64 fallback for RobloxLib::function_47ab688
0x00000000047ab688: stp        x20, x19, [sp, #-0x20]!
0x00000000047ab68c: stp        x29, x30, [sp, #0x10]
0x00000000047ab690: add        x29, sp, #0x10
0x00000000047ab694: mov        x19, x8
0x00000000047ab698: ldrsb      w8, [x0, #0x17]
0x00000000047ab69c: ldr        x9, [x0]
0x00000000047ab6a0: cmp        w8, #0
0x00000000047ab6a4: csel       x0, x9, x0, lt
0x00000000047ab6a8: bl         #0x4b98bf0
0x00000000047ab6ac: cbz        x0, #0x47ab6cc
0x00000000047ab6b0: mov        x1, x0
0x00000000047ab6b4: mov        w8, #1
0x00000000047ab6b8: strb       w8, [x19]
0x00000000047ab6bc: add        x0, x19, #8
0x00000000047ab6c0: ldp        x29, x30, [sp, #0x10]
0x00000000047ab6c4: ldp        x20, x19, [sp], #0x20
0x00000000047ab6c8: b          #0x18aac
0x00000000047ab6cc: strb       wzr, [x19]
0x00000000047ab6d0: stp        xzr, xzr, [x19, #0x10]
0x00000000047ab6d4: stur       xzr, [x19, #8]
0x00000000047ab6d8: ldp        x29, x30, [sp, #0x10]
0x00000000047ab6dc: ldp        x20, x19, [sp], #0x20
0x00000000047ab6e0: ret        
