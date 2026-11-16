; instruction-faithful ARM64 fallback for RobloxLib::function_27a2120
0x00000000027a2120: stp        x20, x19, [sp, #-0x20]!
0x00000000027a2124: stp        x29, x30, [sp, #0x10]
0x00000000027a2128: add        x29, sp, #0x10
0x00000000027a212c: mov        x19, x0
0x00000000027a2130: ldrsb      w8, [x0, #0x27]
0x00000000027a2134: tbz        w8, #0x1f, #0x27a2140
0x00000000027a2138: ldr        x0, [x19, #0x10]
0x00000000027a213c: bl         #0x47e93a8
0x00000000027a2140: mov        x0, x19
0x00000000027a2144: ldp        x29, x30, [sp, #0x10]
0x00000000027a2148: ldp        x20, x19, [sp], #0x20
0x00000000027a214c: b          #0x1df28
