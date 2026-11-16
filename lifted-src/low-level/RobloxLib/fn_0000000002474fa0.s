; instruction-faithful ARM64 fallback for RobloxLib::function_2474fa0
0x0000000002474fa0: adrp       x8, #0x6152000
0x0000000002474fa4: add        x8, x8, #0xe68
0x0000000002474fa8: ldarb      w8, [x8]
0x0000000002474fac: tbz        w8, #0, #0x2474fbc
0x0000000002474fb0: adrp       x0, #0x6152000
0x0000000002474fb4: add        x0, x0, #0xe40
0x0000000002474fb8: b          #0x2474fd0
0x0000000002474fbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002474fc0: mov        x29, sp
0x0000000002474fc4: bl         #0x4b33374
0x0000000002474fc8: ldp        x29, x30, [sp], #0x10
0x0000000002474fcc: b          #0x2474fb0
