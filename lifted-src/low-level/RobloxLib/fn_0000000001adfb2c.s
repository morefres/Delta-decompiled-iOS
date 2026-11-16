; instruction-faithful ARM64 fallback for RobloxLib::function_1adfb2c
0x0000000001adfb2c: adrp       x8, #0x612f000
0x0000000001adfb30: add        x8, x8, #0xa10
0x0000000001adfb34: ldarb      w8, [x8]
0x0000000001adfb38: tbz        w8, #0, #0x1adfb48
0x0000000001adfb3c: adrp       x0, #0x612f000
0x0000000001adfb40: add        x0, x0, #0x9f8
0x0000000001adfb44: ret        
0x0000000001adfb48: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfb4c: mov        x29, sp
0x0000000001adfb50: bl         #0x4b2b354
0x0000000001adfb54: ldp        x29, x30, [sp], #0x10
0x0000000001adfb58: b          #0x1adfb3c
