; instruction-faithful ARM64 fallback for RobloxLib::function_27bb7ac
0x00000000027bb7ac: sub        sp, sp, #0x40
0x00000000027bb7b0: stp        x20, x19, [sp, #0x20]
0x00000000027bb7b4: stp        x29, x30, [sp, #0x30]
0x00000000027bb7b8: add        x29, sp, #0x30
0x00000000027bb7bc: mov        x19, x8
0x00000000027bb7c0: stp        xzr, xzr, [x8]
0x00000000027bb7c4: adrp       x8, #0x6912000
0x00000000027bb7c8: add        x8, x8, #0xd80
0x00000000027bb7cc: ldrb       w8, [x8]
0x00000000027bb7d0: cmp        w8, #1
0x00000000027bb7d4: b.ne       #0x27bb818
0x00000000027bb7d8: bl         #0x695394
0x00000000027bb7dc: str        x0, [sp, #0x18]
0x00000000027bb7e0: add        x8, sp, #8
0x00000000027bb7e4: add        x0, sp, #0x18
0x00000000027bb7e8: bl         #0x27c5f18
0x00000000027bb7ec: add        x1, sp, #8
0x00000000027bb7f0: mov        x0, x19
0x00000000027bb7f4: bl         #0x1a230
0x00000000027bb7f8: ldr        x19, [sp, #0x10]
0x00000000027bb7fc: cbz        x19, #0x27bb868
0x00000000027bb800: add        x8, x19, #8
0x00000000027bb804: ldaxr      x9, [x8]
0x00000000027bb808: sub        x10, x9, #1
0x00000000027bb80c: stlxr      w11, x10, [x8]
0x00000000027bb810: cbnz       w11, #0x27bb804
0x00000000027bb814: b          #0x27bb84c
0x00000000027bb818: add        x8, sp, #8
0x00000000027bb81c: add        x0, sp, #0x18
0x00000000027bb820: bl         #0x27c60d4
0x00000000027bb824: add        x1, sp, #8
0x00000000027bb828: mov        x0, x19
0x00000000027bb82c: bl         #0x1a230
0x00000000027bb830: ldr        x19, [sp, #0x10]
0x00000000027bb834: cbz        x19, #0x27bb868
0x00000000027bb838: add        x8, x19, #8
0x00000000027bb83c: ldaxr      x9, [x8]
0x00000000027bb840: sub        x10, x9, #1
0x00000000027bb844: stlxr      w11, x10, [x8]
0x00000000027bb848: cbnz       w11, #0x27bb83c
0x00000000027bb84c: cbnz       x9, #0x27bb868
0x00000000027bb850: ldr        x8, [x19]
0x00000000027bb854: ldr        x8, [x8, #0x10]
0x00000000027bb858: mov        x0, x19
0x00000000027bb85c: blr        x8
0x00000000027bb860: mov        x0, x19
0x00000000027bb864: bl         #0x4b9808c
0x00000000027bb868: ldp        x29, x30, [sp, #0x30]
0x00000000027bb86c: ldp        x20, x19, [sp, #0x20]
0x00000000027bb870: add        sp, sp, #0x40
0x00000000027bb874: ret        
0x00000000027bb878: b          #0x27bb87c
0x00000000027bb87c: mov        x20, x0
0x00000000027bb880: mov        x0, x19
0x00000000027bb884: bl         #0x1df28
0x00000000027bb888: mov        x0, x20
0x00000000027bb88c: bl         #0x4b97984
