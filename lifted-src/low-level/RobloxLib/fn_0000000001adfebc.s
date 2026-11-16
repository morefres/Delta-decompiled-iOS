; instruction-faithful ARM64 fallback for RobloxLib::function_1adfebc
0x0000000001adfebc: adrp       x8, #0x6130000
0x0000000001adfec0: add        x8, x8, #0x278
0x0000000001adfec4: ldarb      w8, [x8]
0x0000000001adfec8: tbz        w8, #0, #0x1adfed8
0x0000000001adfecc: adrp       x0, #0x6130000
0x0000000001adfed0: add        x0, x0, #0x260
0x0000000001adfed4: ret        
0x0000000001adfed8: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfedc: mov        x29, sp
0x0000000001adfee0: bl         #0x4b2b774
0x0000000001adfee4: ldp        x29, x30, [sp], #0x10
0x0000000001adfee8: b          #0x1adfecc
