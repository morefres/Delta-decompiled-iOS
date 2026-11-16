; instruction-faithful ARM64 fallback for RobloxLib::function_1adfae0
0x0000000001adfae0: adrp       x8, #0x612f000
0x0000000001adfae4: add        x8, x8, #0x968
0x0000000001adfae8: ldarb      w8, [x8]
0x0000000001adfaec: tbz        w8, #0, #0x1adfafc
0x0000000001adfaf0: adrp       x0, #0x612f000
0x0000000001adfaf4: add        x0, x0, #0x950
0x0000000001adfaf8: ret        
0x0000000001adfafc: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfb00: mov        x29, sp
0x0000000001adfb04: bl         #0x4b2b2fc
0x0000000001adfb08: ldp        x29, x30, [sp], #0x10
0x0000000001adfb0c: b          #0x1adfaf0
