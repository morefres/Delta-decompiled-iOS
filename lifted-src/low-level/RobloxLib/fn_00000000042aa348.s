; instruction-faithful ARM64 fallback for RobloxLib::function_42aa348
0x00000000042aa348: adrp       x8, #0x64d6000
0x00000000042aa34c: add        x8, x8, #0x4a8
0x00000000042aa350: ldarb      w8, [x8]
0x00000000042aa354: tbz        w8, #0, #0x42aa35c
0x00000000042aa358: ret        
0x00000000042aa35c: stp        x29, x30, [sp, #-0x10]!
0x00000000042aa360: mov        x29, sp
0x00000000042aa364: bl         #0x4b511a0
0x00000000042aa368: ldp        x29, x30, [sp], #0x10
0x00000000042aa36c: ret        
