; instruction-faithful ARM64 fallback for RobloxLib::function_1d101ec
0x0000000001d101ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001d101f0: stp        x29, x30, [sp, #0x10]
0x0000000001d101f4: add        x29, sp, #0x10
0x0000000001d101f8: bl         #0x1d0f994
0x0000000001d101fc: mov        x19, x0
0x0000000001d10200: adrp       x1, #0x5d9f000
0x0000000001d10204: add        x1, x1, #0x790
0x0000000001d10208: add        x0, x0, #0xb8
0x0000000001d1020c: mov        w2, #1
0x0000000001d10210: bl         #0x440afa4
0x0000000001d10214: adrp       x1, #0x5d9f000
0x0000000001d10218: add        x1, x1, #0x798
0x0000000001d1021c: add        x0, x19, #0x100
0x0000000001d10220: mov        w2, #1
0x0000000001d10224: ldp        x29, x30, [sp, #0x10]
0x0000000001d10228: ldp        x20, x19, [sp], #0x20
0x0000000001d1022c: b          #0x440afa4
