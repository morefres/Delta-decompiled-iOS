; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd564
0x0000000003ecd564: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecd568: stp        x29, x30, [sp, #0x10]
0x0000000003ecd56c: add        x29, sp, #0x10
0x0000000003ecd570: adrp       x8, #0x6195000
0x0000000003ecd574: add        x8, x8, #0x68
0x0000000003ecd578: ldarb      w8, [x8]
0x0000000003ecd57c: tbz        w8, #0, #0x3ecd594
0x0000000003ecd580: adrp       x0, #0x6194000
0x0000000003ecd584: add        x0, x0, #0xfe8
0x0000000003ecd588: ldp        x29, x30, [sp, #0x10]
0x0000000003ecd58c: ldp        x20, x19, [sp], #0x20
0x0000000003ecd590: ret        
0x0000000003ecd594: adrp       x0, #0x6195000
0x0000000003ecd598: add        x0, x0, #0x68
0x0000000003ecd59c: bl         #0x428c
0x0000000003ecd5a0: cbz        w0, #0x3ecd580
0x0000000003ecd5a4: adrp       x0, #0x6194000
0x0000000003ecd5a8: add        x0, x0, #0xfe8
0x0000000003ecd5ac: bl         #0x3ed2f1c
0x0000000003ecd5b0: adrp       x0, #0x3ecd000
0x0000000003ecd5b4: add        x0, x0, #0x5f4
0x0000000003ecd5b8: adrp       x1, #0x6194000
0x0000000003ecd5bc: add        x1, x1, #0xfe8
0x0000000003ecd5c0: adrp       x2, #0
0x0000000003ecd5c4: add        x2, x2, #0
0x0000000003ecd5c8: bl         #0x4b984dc
0x0000000003ecd5cc: adrp       x0, #0x6195000
0x0000000003ecd5d0: add        x0, x0, #0x68
0x0000000003ecd5d4: bl         #0x43e8
0x0000000003ecd5d8: b          #0x3ecd580
0x0000000003ecd5dc: mov        x19, x0
0x0000000003ecd5e0: adrp       x0, #0x6195000
0x0000000003ecd5e4: add        x0, x0, #0x68
0x0000000003ecd5e8: bl         #0x4450
0x0000000003ecd5ec: mov        x0, x19
0x0000000003ecd5f0: bl         #0x4b97984
