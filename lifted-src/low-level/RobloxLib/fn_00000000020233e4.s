; instruction-faithful ARM64 fallback for RobloxLib::function_20233e4
0x00000000020233e4: adrp       x8, #0x6148000
0x00000000020233e8: add        x8, x8, #0xc10
0x00000000020233ec: ldarb      w8, [x8]
0x00000000020233f0: tbz        w8, #0, #0x2023400
0x00000000020233f4: adrp       x0, #0x6148000
0x00000000020233f8: add        x0, x0, #0xbf8
0x00000000020233fc: ret        
0x0000000002023400: stp        x29, x30, [sp, #-0x10]!
0x0000000002023404: mov        x29, sp
0x0000000002023408: bl         #0x4b30cd8
0x000000000202340c: ldp        x29, x30, [sp], #0x10
0x0000000002023410: b          #0x20233f4
