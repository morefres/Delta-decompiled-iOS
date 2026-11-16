; instruction-faithful ARM64 fallback for RobloxLib::function_20719f4
0x00000000020719f4: adrp       x8, #0x6149000
0x00000000020719f8: add        x8, x8, #0x500
0x00000000020719fc: ldarb      w8, [x8]
0x0000000002071a00: tbz        w8, #0, #0x2071a10
0x0000000002071a04: adrp       x0, #0x6149000
0x0000000002071a08: add        x0, x0, #0x4e8
0x0000000002071a0c: ret        
0x0000000002071a10: stp        x29, x30, [sp, #-0x10]!
0x0000000002071a14: mov        x29, sp
0x0000000002071a18: bl         #0x4b30f10
0x0000000002071a1c: ldp        x29, x30, [sp], #0x10
0x0000000002071a20: b          #0x2071a04
