; instruction-faithful ARM64 fallback for RobloxLib::function_2d170e8
0x0000000002d170e8: adrp       x8, #0x616a000
0x0000000002d170ec: add        x8, x8, #0xf18
0x0000000002d170f0: ldarb      w8, [x8]
0x0000000002d170f4: tbz        w8, #0, #0x2d17104
0x0000000002d170f8: adrp       x0, #0x616a000
0x0000000002d170fc: add        x0, x0, #0xef0
0x0000000002d17100: b          #0x2d17118
0x0000000002d17104: stp        x29, x30, [sp, #-0x10]!
0x0000000002d17108: mov        x29, sp
0x0000000002d1710c: bl         #0x4b41a7c
0x0000000002d17110: ldp        x29, x30, [sp], #0x10
0x0000000002d17114: b          #0x2d170f8
