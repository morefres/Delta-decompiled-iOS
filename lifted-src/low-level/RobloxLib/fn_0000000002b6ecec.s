; instruction-faithful ARM64 fallback for RobloxLib::function_2b6ecec
0x0000000002b6ecec: adrp       x8, #0x6168000
0x0000000002b6ecf0: add        x8, x8, #0xbe8
0x0000000002b6ecf4: ldarb      w8, [x8]
0x0000000002b6ecf8: tbz        w8, #0, #0x2b6ed08
0x0000000002b6ecfc: adrp       x0, #0x6168000
0x0000000002b6ed00: add        x0, x0, #0xbd0
0x0000000002b6ed04: ret        
0x0000000002b6ed08: stp        x29, x30, [sp, #-0x10]!
0x0000000002b6ed0c: mov        x29, sp
0x0000000002b6ed10: bl         #0x4b4114c
0x0000000002b6ed14: ldp        x29, x30, [sp], #0x10
0x0000000002b6ed18: b          #0x2b6ecfc
