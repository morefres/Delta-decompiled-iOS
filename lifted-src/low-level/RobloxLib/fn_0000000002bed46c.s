; instruction-faithful ARM64 fallback for RobloxLib::function_2bed46c
0x0000000002bed46c: sub        sp, sp, #0x40
0x0000000002bed470: stp        x22, x21, [sp, #0x10]
0x0000000002bed474: stp        x20, x19, [sp, #0x20]
0x0000000002bed478: stp        x29, x30, [sp, #0x30]
0x0000000002bed47c: add        x29, sp, #0x30
0x0000000002bed480: mov        x19, x0
0x0000000002bed484: movi       v0.16b, #0
0x0000000002bed488: mov        x21, x0
0x0000000002bed48c: str        q0, [x21, #0x48]!
0x0000000002bed490: adrp       x8, #0x5e8f000
0x0000000002bed494: add        x8, x8, #0x410
0x0000000002bed498: str        x8, [x0]
0x0000000002bed49c: stur       q0, [x0, #8]
0x0000000002bed4a0: stur       q0, [x0, #0x18]
0x0000000002bed4a4: stur       q0, [x0, #0x28]
0x0000000002bed4a8: stur       q0, [x0, #0x38]
0x0000000002bed4ac: stur       q0, [x0, #0x58]
0x0000000002bed4b0: stur       q0, [x0, #0x68]
0x0000000002bed4b4: stur       q0, [x0, #0x78]
0x0000000002bed4b8: mov        w8, #0xa2a3
0x0000000002bed4bc: sturh      w8, [sp, #0xd]
0x0000000002bed4c0: mov        w8, #0xa5
0x0000000002bed4c4: strb       w8, [sp, #0xf]
0x0000000002bed4c8: add        x0, x0, #0x88
0x0000000002bed4cc: add        x1, sp, #0xd
0x0000000002bed4d0: bl         #0x46ab730
0x0000000002bed4d4: mov        w8, #0x2a1b
0x0000000002bed4d8: strh       w8, [sp, #0xa]
0x0000000002bed4dc: mov        w8, #0x35
0x0000000002bed4e0: strb       w8, [sp, #0xc]
0x0000000002bed4e4: add        x0, x19, #0x94
0x0000000002bed4e8: add        x1, sp, #0xa
0x0000000002bed4ec: bl         #0x46ab730
0x0000000002bed4f0: stp        xzr, xzr, [x19, #0xa0]
0x0000000002bed4f4: mov        x8, #0x100000000
0x0000000002bed4f8: str        x8, [x19, #0xb0]
0x0000000002bed4fc: movi       v0.16b, #0
0x0000000002bed500: stur       q0, [x19, #0xb8]
0x0000000002bed504: stur       q0, [x19, #0xc8]
0x0000000002bed508: stur       q0, [x19, #0xd8]
0x0000000002bed50c: str        x8, [x19, #0xe8]
0x0000000002bed510: movi       v0.2s, #1, lsl #24
0x0000000002bed514: str        s0, [x19, #0xf0]
0x0000000002bed518: mov        w8, #0x100
0x0000000002bed51c: strh       w8, [x19, #0xf4]
0x0000000002bed520: mov        x0, x19
0x0000000002bed524: ldp        x29, x30, [sp, #0x30]
0x0000000002bed528: ldp        x20, x19, [sp, #0x20]
0x0000000002bed52c: ldp        x22, x21, [sp, #0x10]
0x0000000002bed530: add        sp, sp, #0x40
0x0000000002bed534: ret        
0x0000000002bed538: b          #0x2bed53c
0x0000000002bed53c: mov        x20, x0
0x0000000002bed540: mov        x0, x21
0x0000000002bed544: bl         #0x1df28
0x0000000002bed548: ldr        x0, [x19, #0x40]
0x0000000002bed54c: cbz        x0, #0x2bed554
0x0000000002bed550: bl         #0x4b9808c
0x0000000002bed554: ldr        x0, [x19, #0x30]
0x0000000002bed558: cbz        x0, #0x2bed560
0x0000000002bed55c: bl         #0x4b9808c
0x0000000002bed560: ldr        x0, [x19, #0x20]
0x0000000002bed564: cbz        x0, #0x2bed56c
0x0000000002bed568: bl         #0x4b9808c
0x0000000002bed56c: ldr        x0, [x19, #0x10]
0x0000000002bed570: cbz        x0, #0x2bed578
0x0000000002bed574: bl         #0x4b9808c
0x0000000002bed578: mov        x0, x20
0x0000000002bed57c: bl         #0x4b97984
