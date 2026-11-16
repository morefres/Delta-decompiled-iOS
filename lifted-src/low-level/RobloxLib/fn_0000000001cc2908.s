; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2908
0x0000000001cc2908: adrp       x8, #0x613a000
0x0000000001cc290c: add        x8, x8, #0xb50
0x0000000001cc2910: ldarb      w8, [x8]
0x0000000001cc2914: tbz        w8, #0, #0x1cc2924
0x0000000001cc2918: adrp       x0, #0x613a000
0x0000000001cc291c: add        x0, x0, #0xb38
0x0000000001cc2920: ret        
0x0000000001cc2924: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc2928: mov        x29, sp
0x0000000001cc292c: bl         #0x4b2f310
0x0000000001cc2930: ldp        x29, x30, [sp], #0x10
0x0000000001cc2934: b          #0x1cc2918
