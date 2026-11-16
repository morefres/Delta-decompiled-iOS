; instruction-faithful ARM64 fallback for RobloxLib::function_45db7bc
0x00000000045db7bc: stp        x22, x21, [sp, #-0x30]!
0x00000000045db7c0: stp        x20, x19, [sp, #0x10]
0x00000000045db7c4: stp        x29, x30, [sp, #0x20]
0x00000000045db7c8: add        x29, sp, #0x20
0x00000000045db7cc: mov        x20, x2
0x00000000045db7d0: mov        x21, x1
0x00000000045db7d4: mov        x19, x0
0x00000000045db7d8: mov        w0, #8
0x00000000045db7dc: bl         #0x47e9370
0x00000000045db7e0: str        xzr, [x0]
0x00000000045db7e4: stp        x0, x21, [x19]
0x00000000045db7e8: stp        xzr, xzr, [x19, #0x18]
0x00000000045db7ec: str        x20, [x19, #0x10]
0x00000000045db7f0: mov        w0, #0x1a0
0x00000000045db7f4: bl         #0x47e9370
0x00000000045db7f8: mov        x20, x0
0x00000000045db7fc: bl         #0x45d9268
0x00000000045db800: str        x20, [x19, #0x28]
0x00000000045db804: mov        w8, #1
0x00000000045db808: strb       w8, [x19, #0x30]
0x00000000045db80c: stur       wzr, [x19, #0x31]
0x00000000045db810: str        wzr, [x19, #0x34]
0x00000000045db814: adrp       x8, #0x50e5000
0x00000000045db818: add        x8, x8, #0x620
0x00000000045db81c: add        x8, x8, #0x10
0x00000000045db820: str        x8, [x19, #0x38]
0x00000000045db824: movi       v0.16b, #0
0x00000000045db828: stp        q0, q0, [x19, #0x40]
0x00000000045db82c: mov        x0, x19
0x00000000045db830: ldp        x29, x30, [sp, #0x20]
0x00000000045db834: ldp        x20, x19, [sp, #0x10]
0x00000000045db838: ldp        x22, x21, [sp], #0x30
0x00000000045db83c: ret        
0x00000000045db840: mov        x21, x0
0x00000000045db844: mov        x0, x20
0x00000000045db848: bl         #0x47e93a8
0x00000000045db84c: b          #0x45db854
0x00000000045db850: mov        x21, x0
0x00000000045db854: add        x0, x19, #0x20
0x00000000045db858: bl         #0x45db774
0x00000000045db85c: mov        x0, x21
0x00000000045db860: bl         #0x4b97984
