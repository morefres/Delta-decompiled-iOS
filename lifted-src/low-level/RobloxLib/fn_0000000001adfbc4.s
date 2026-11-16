; instruction-faithful ARM64 fallback for RobloxLib::function_1adfbc4
0x0000000001adfbc4: adrp       x8, #0x612f000
0x0000000001adfbc8: add        x8, x8, #0xb60
0x0000000001adfbcc: ldarb      w8, [x8]
0x0000000001adfbd0: tbz        w8, #0, #0x1adfbe0
0x0000000001adfbd4: adrp       x0, #0x612f000
0x0000000001adfbd8: add        x0, x0, #0xb48
0x0000000001adfbdc: ret        
0x0000000001adfbe0: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfbe4: mov        x29, sp
0x0000000001adfbe8: bl         #0x4b2b404
0x0000000001adfbec: ldp        x29, x30, [sp], #0x10
0x0000000001adfbf0: b          #0x1adfbd4
