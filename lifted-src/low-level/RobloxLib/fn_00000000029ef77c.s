; instruction-faithful ARM64 fallback for RobloxLib::function_29ef77c
0x00000000029ef77c: sub        sp, sp, #0x60
0x00000000029ef780: stp        x20, x19, [sp, #0x40]
0x00000000029ef784: stp        x29, x30, [sp, #0x50]
0x00000000029ef788: add        x29, sp, #0x50
0x00000000029ef78c: mov        x19, x0
0x00000000029ef790: adrp       x8, #0x6168000
0x00000000029ef794: add        x8, x8, #0xea0
0x00000000029ef798: ldrb       w8, [x8]
0x00000000029ef79c: cmp        w8, #1
0x00000000029ef7a0: b.ne       #0x29ef81c
0x00000000029ef7a4: sub        x0, x19, #0xcd0
0x00000000029ef7a8: ldr        x8, [x0]
0x00000000029ef7ac: ldr        x8, [x8, #0xd0]
0x00000000029ef7b0: blr        x8
0x00000000029ef7b4: cbz        x0, #0x29ef81c
0x00000000029ef7b8: mov        x8, x0
0x00000000029ef7bc: add        x0, x19, #0x30
0x00000000029ef7c0: add        x1, x8, #0x1c0
0x00000000029ef7c4: bl         #0x196cff0
0x00000000029ef7c8: tbnz       w0, #0, #0x29ef81c
0x00000000029ef7cc: str        wzr, [sp, #0x18]
0x00000000029ef7d0: add        x0, x19, #0x30
0x00000000029ef7d4: add        x1, sp, #0x18
0x00000000029ef7d8: bl         #0x196cff0
0x00000000029ef7dc: mov        x20, x0
0x00000000029ef7e0: add        x0, sp, #0x18
0x00000000029ef7e4: bl         #0x196c43c
0x00000000029ef7e8: cbz        w20, #0x29ef81c
0x00000000029ef7ec: sub        x8, x19, #0xc68
0x00000000029ef7f0: ldr        x8, [x8]
0x00000000029ef7f4: ldrsb      w9, [x8, #0x17]
0x00000000029ef7f8: tbz        w9, #0x1f, #0x29ef800
0x00000000029ef7fc: ldr        x8, [x8]
0x00000000029ef800: adrp       x9, #0x5370000
0x00000000029ef804: add        x9, x9, #0x5f7
0x00000000029ef808: stp        x8, x9, [sp]
0x00000000029ef80c: adrp       x1, #0x5377000
0x00000000029ef810: add        x1, x1, #0x91f
0x00000000029ef814: mov        w0, #2
0x00000000029ef818: bl         #0x41f5574
0x00000000029ef81c: add        x0, x19, #0x30
0x00000000029ef820: ldp        x29, x30, [sp, #0x50]
0x00000000029ef824: ldp        x20, x19, [sp, #0x40]
0x00000000029ef828: add        sp, sp, #0x60
0x00000000029ef82c: ret        
0x00000000029ef830: mov        x19, x0
0x00000000029ef834: add        x0, sp, #0x18
0x00000000029ef838: bl         #0x196c43c
0x00000000029ef83c: mov        x0, x19
0x00000000029ef840: bl         #0x4b97984
