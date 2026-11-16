; instruction-faithful ARM64 fallback for RobloxLib::function_2022cf4
0x0000000002022cf4: adrp       x8, #0x6148000
0x0000000002022cf8: add        x8, x8, #0xbf0
0x0000000002022cfc: ldarb      w8, [x8]
0x0000000002022d00: tbz        w8, #0, #0x2022d10
0x0000000002022d04: adrp       x0, #0x6148000
0x0000000002022d08: add        x0, x0, #0xbd8
0x0000000002022d0c: ret        
0x0000000002022d10: stp        x29, x30, [sp, #-0x10]!
0x0000000002022d14: mov        x29, sp
0x0000000002022d18: bl         #0x4b30c80
0x0000000002022d1c: ldp        x29, x30, [sp], #0x10
0x0000000002022d20: b          #0x2022d04
