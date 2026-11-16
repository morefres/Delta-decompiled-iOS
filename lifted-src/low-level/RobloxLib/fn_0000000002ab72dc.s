; instruction-faithful ARM64 fallback for RobloxLib::function_2ab72dc
0x0000000002ab72dc: sub        sp, sp, #0x30
0x0000000002ab72e0: stp        x20, x19, [sp, #0x10]
0x0000000002ab72e4: stp        x29, x30, [sp, #0x20]
0x0000000002ab72e8: add        x29, sp, #0x20
0x0000000002ab72ec: mov        x19, x0
0x0000000002ab72f0: adrp       x8, #0x5bdb000
0x0000000002ab72f4: add        x8, x8, #0xe70
0x0000000002ab72f8: str        x8, [x0]
0x0000000002ab72fc: ldr        x0, [x0, #0x78]
0x0000000002ab7300: cbz        x0, #0x2ab730c
0x0000000002ab7304: str        x0, [x19, #0x80]
0x0000000002ab7308: bl         #0x47e93a8
0x0000000002ab730c: add        x8, x19, #0x60
0x0000000002ab7310: str        x8, [sp, #8]
0x0000000002ab7314: add        x0, sp, #8
0x0000000002ab7318: bl         #0x246dc
0x0000000002ab731c: mov        x0, x19
0x0000000002ab7320: bl         #0x47e93a8
0x0000000002ab7324: ldp        x29, x30, [sp, #0x20]
0x0000000002ab7328: ldp        x20, x19, [sp, #0x10]
0x0000000002ab732c: add        sp, sp, #0x30
0x0000000002ab7330: ret        
