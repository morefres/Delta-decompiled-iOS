; instruction-faithful ARM64 fallback for RobloxLib::function_1adfa48
0x0000000001adfa48: adrp       x8, #0x612f000
0x0000000001adfa4c: add        x8, x8, #0x818
0x0000000001adfa50: ldarb      w8, [x8]
0x0000000001adfa54: tbz        w8, #0, #0x1adfa64
0x0000000001adfa58: adrp       x0, #0x612f000
0x0000000001adfa5c: add        x0, x0, #0x800
0x0000000001adfa60: ret        
0x0000000001adfa64: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfa68: mov        x29, sp
0x0000000001adfa6c: bl         #0x4b2b24c
0x0000000001adfa70: ldp        x29, x30, [sp], #0x10
0x0000000001adfa74: b          #0x1adfa58
