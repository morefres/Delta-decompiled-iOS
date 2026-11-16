; instruction-faithful ARM64 fallback for RobloxLib::function_2acc7e8
0x0000000002acc7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002acc7ec: stp        x29, x30, [sp, #0x10]
0x0000000002acc7f0: add        x29, sp, #0x10
0x0000000002acc7f4: bl         #0x2acc230
0x0000000002acc7f8: mov        x19, x0
0x0000000002acc7fc: adrp       x1, #0x5eca000
0x0000000002acc800: add        x1, x1, #0x588
0x0000000002acc804: add        x0, x0, #0x28
0x0000000002acc808: mov        w2, #9
0x0000000002acc80c: bl         #0x440afa4
0x0000000002acc810: adrp       x1, #0x5eca000
0x0000000002acc814: add        x1, x1, #0x5d0
0x0000000002acc818: add        x0, x19, #0x100
0x0000000002acc81c: mov        w2, #1
0x0000000002acc820: ldp        x29, x30, [sp, #0x10]
0x0000000002acc824: ldp        x20, x19, [sp], #0x20
0x0000000002acc828: b          #0x440afa4
