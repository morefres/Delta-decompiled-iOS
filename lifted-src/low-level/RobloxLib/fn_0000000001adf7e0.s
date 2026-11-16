; instruction-faithful ARM64 fallback for RobloxLib::function_1adf7e0
0x0000000001adf7e0: adrp       x8, #0x612f000
0x0000000001adf7e4: add        x8, x8, #0x2d8
0x0000000001adf7e8: ldarb      w8, [x8]
0x0000000001adf7ec: tbz        w8, #0, #0x1adf7fc
0x0000000001adf7f0: adrp       x0, #0x612f000
0x0000000001adf7f4: add        x0, x0, #0x2c0
0x0000000001adf7f8: ret        
0x0000000001adf7fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf800: mov        x29, sp
0x0000000001adf804: bl         #0x4b2af8c
0x0000000001adf808: ldp        x29, x30, [sp], #0x10
0x0000000001adf80c: b          #0x1adf7f0
