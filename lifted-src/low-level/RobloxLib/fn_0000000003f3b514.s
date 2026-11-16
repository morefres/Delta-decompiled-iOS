; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b514
0x0000000003f3b514: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3b518: stp        x29, x30, [sp, #0x10]
0x0000000003f3b51c: add        x29, sp, #0x10
0x0000000003f3b520: adrp       x8, #0x6195000
0x0000000003f3b524: add        x8, x8, #0xff0
0x0000000003f3b528: ldarb      w8, [x8]
0x0000000003f3b52c: tbz        w8, #0, #0x3f3b544
0x0000000003f3b530: adrp       x0, #0x6195000
0x0000000003f3b534: add        x0, x0, #0xf70
0x0000000003f3b538: ldp        x29, x30, [sp, #0x10]
0x0000000003f3b53c: ldp        x20, x19, [sp], #0x20
0x0000000003f3b540: ret        
0x0000000003f3b544: adrp       x0, #0x6195000
0x0000000003f3b548: add        x0, x0, #0xff0
0x0000000003f3b54c: bl         #0x428c
0x0000000003f3b550: cbz        w0, #0x3f3b530
0x0000000003f3b554: adrp       x0, #0x6195000
0x0000000003f3b558: add        x0, x0, #0xf70
0x0000000003f3b55c: bl         #0x1aafc08
0x0000000003f3b560: adrp       x0, #0x1acd000
0x0000000003f3b564: add        x0, x0, #0xf20
0x0000000003f3b568: adrp       x1, #0x6195000
0x0000000003f3b56c: add        x1, x1, #0xf70
0x0000000003f3b570: adrp       x2, #0
0x0000000003f3b574: add        x2, x2, #0
0x0000000003f3b578: bl         #0x4b984dc
0x0000000003f3b57c: adrp       x0, #0x6195000
0x0000000003f3b580: add        x0, x0, #0xff0
0x0000000003f3b584: bl         #0x43e8
0x0000000003f3b588: b          #0x3f3b530
0x0000000003f3b58c: mov        x19, x0
0x0000000003f3b590: adrp       x0, #0x6195000
0x0000000003f3b594: add        x0, x0, #0xff0
0x0000000003f3b598: bl         #0x4450
0x0000000003f3b59c: mov        x0, x19
0x0000000003f3b5a0: bl         #0x4b97984
