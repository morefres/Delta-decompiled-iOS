; instruction-faithful ARM64 fallback for RobloxLib::function_2f636f0
0x0000000002f636f0: adrp       x8, #0x6171000
0x0000000002f636f4: add        x8, x8, #0x548
0x0000000002f636f8: ldarb      w8, [x8]
0x0000000002f636fc: tbz        w8, #0, #0x2f6370c
0x0000000002f63700: adrp       x0, #0x6171000
0x0000000002f63704: add        x0, x0, #0x520
0x0000000002f63708: b          #0x2f63720
0x0000000002f6370c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f63710: mov        x29, sp
0x0000000002f63714: bl         #0x4b4376c
0x0000000002f63718: ldp        x29, x30, [sp], #0x10
0x0000000002f6371c: b          #0x2f63700
