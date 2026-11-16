; instruction-faithful ARM64 fallback for RobloxLib::function_1ae211c
0x0000000001ae211c: adrp       x8, #0x6133000
0x0000000001ae2120: add        x8, x8, #0x470
0x0000000001ae2124: ldarb      w8, [x8]
0x0000000001ae2128: tbz        w8, #0, #0x1ae2138
0x0000000001ae212c: adrp       x0, #0x6133000
0x0000000001ae2130: add        x0, x0, #0x458
0x0000000001ae2134: ret        
0x0000000001ae2138: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae213c: mov        x29, sp
0x0000000001ae2140: bl         #0x4b2defc
0x0000000001ae2144: ldp        x29, x30, [sp], #0x10
0x0000000001ae2148: b          #0x1ae212c
