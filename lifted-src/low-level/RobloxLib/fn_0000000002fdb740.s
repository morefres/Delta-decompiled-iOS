; instruction-faithful ARM64 fallback for RobloxLib::function_2fdb740
0x0000000002fdb740: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdb744: stp        x20, x19, [sp, #0x10]
0x0000000002fdb748: stp        x29, x30, [sp, #0x20]
0x0000000002fdb74c: add        x29, sp, #0x20
0x0000000002fdb750: mov        x19, x2
0x0000000002fdb754: mov        x21, x1
0x0000000002fdb758: mov        x20, x0
0x0000000002fdb75c: bl         #0x47fd754
0x0000000002fdb760: tbz        w0, #0, #0x2fdb7e4
0x0000000002fdb764: adrp       x2, #0x4d47000
0x0000000002fdb768: add        x2, x2, #0x680
0x0000000002fdb76c: mov        x0, x20
0x0000000002fdb770: mov        x1, x21
0x0000000002fdb774: mov        w3, #0xd
0x0000000002fdb778: mov        x4, x19
0x0000000002fdb77c: mov        w5, #0
0x0000000002fdb780: mov        w6, #0
0x0000000002fdb784: bl         #0x14fb4f4
0x0000000002fdb788: mov        x22, x0
0x0000000002fdb78c: adrp       x2, #0x4d47000
0x0000000002fdb790: add        x2, x2, #0x68e
0x0000000002fdb794: add        x1, x21, #0x10
0x0000000002fdb798: mov        x0, x20
0x0000000002fdb79c: mov        w3, #0x17
0x0000000002fdb7a0: mov        x4, x19
0x0000000002fdb7a4: mov        w5, #0
0x0000000002fdb7a8: mov        w6, #0
0x0000000002fdb7ac: bl         #0x2fdb86c
0x0000000002fdb7b0: and        w0, w22, w0
0x0000000002fdb7b4: cbz        x19, #0x2fdb850
0x0000000002fdb7b8: cbz        w0, #0x2fdb850
0x0000000002fdb7bc: ldp        x20, x8, [x19, #8]
0x0000000002fdb7c0: cmp        x20, x8
0x0000000002fdb7c4: b.hs       #0x2fdb838
0x0000000002fdb7c8: adrp       x1, #0x4d47000
0x0000000002fdb7cc: add        x1, x1, #0x6a6
0x0000000002fdb7d0: mov        x0, x20
0x0000000002fdb7d4: bl         #0x18aac
0x0000000002fdb7d8: add        x0, x20, #0x18
0x0000000002fdb7dc: str        x0, [x19, #8]
0x0000000002fdb7e0: b          #0x2fdb848
0x0000000002fdb7e4: cbz        x19, #0x2fdb810
0x0000000002fdb7e8: ldp        x20, x8, [x19, #8]
0x0000000002fdb7ec: cmp        x20, x8
0x0000000002fdb7f0: b.hs       #0x2fdb818
0x0000000002fdb7f4: adrp       x1, #0x4d47000
0x0000000002fdb7f8: add        x1, x1, #0x674
0x0000000002fdb7fc: mov        x0, x20
0x0000000002fdb800: bl         #0x18aac
0x0000000002fdb804: add        x8, x20, #0x18
0x0000000002fdb808: str        x8, [x19, #8]
0x0000000002fdb80c: b          #0x2fdb82c
0x0000000002fdb810: mov        w0, #0
0x0000000002fdb814: b          #0x2fdb850
0x0000000002fdb818: adrp       x1, #0x4d47000
0x0000000002fdb81c: add        x1, x1, #0x674
0x0000000002fdb820: mov        x0, x19
0x0000000002fdb824: bl         #0xeb4e80
0x0000000002fdb828: mov        x8, x0
0x0000000002fdb82c: mov        w0, #0
0x0000000002fdb830: str        x8, [x19, #8]
0x0000000002fdb834: b          #0x2fdb850
0x0000000002fdb838: adrp       x1, #0x4d47000
0x0000000002fdb83c: add        x1, x1, #0x6a6
0x0000000002fdb840: mov        x0, x19
0x0000000002fdb844: bl         #0xeb58cc
0x0000000002fdb848: str        x0, [x19, #8]
0x0000000002fdb84c: mov        w0, #1
0x0000000002fdb850: ldp        x29, x30, [sp, #0x20]
0x0000000002fdb854: ldp        x20, x19, [sp, #0x10]
0x0000000002fdb858: ldp        x22, x21, [sp], #0x30
0x0000000002fdb85c: ret        
0x0000000002fdb860: b          #0x2fdb864
0x0000000002fdb864: str        x20, [x19, #8]
0x0000000002fdb868: bl         #0x4b97984
