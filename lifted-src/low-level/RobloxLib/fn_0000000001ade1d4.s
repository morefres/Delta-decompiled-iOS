; instruction-faithful ARM64 fallback for RobloxLib::function_1ade1d4
0x0000000001ade1d4: adrp       x8, #0x612c000
0x0000000001ade1d8: add        x8, x8, #0x400
0x0000000001ade1dc: ldarb      w8, [x8]
0x0000000001ade1e0: tbz        w8, #0, #0x1ade1f0
0x0000000001ade1e4: adrp       x0, #0x612c000
0x0000000001ade1e8: add        x0, x0, #0x3e8
0x0000000001ade1ec: ret        
0x0000000001ade1f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade1f4: mov        x29, sp
0x0000000001ade1f8: bl         #0x4b29674
0x0000000001ade1fc: ldp        x29, x30, [sp], #0x10
0x0000000001ade200: b          #0x1ade1e4
