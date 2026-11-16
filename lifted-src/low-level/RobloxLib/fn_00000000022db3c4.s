; instruction-faithful ARM64 fallback for RobloxLib::function_22db3c4
0x00000000022db3c4: stp        x29, x30, [sp, #-0x10]!
0x00000000022db3c8: mov        x29, sp
0x00000000022db3cc: bl         #0x22d3be0
0x00000000022db3d0: ldp        x29, x30, [sp], #0x10
0x00000000022db3d4: b          #0x47e93a8
0x00000000022db3d8: adrp       x8, #0x614e000
0x00000000022db3dc: add        x8, x8, #0x768
0x00000000022db3e0: ldarb      w8, [x8]
0x00000000022db3e4: tbz        w8, #0, #0x22db3f4
0x00000000022db3e8: adrp       x0, #0x614e000
0x00000000022db3ec: add        x0, x0, #0x740
0x00000000022db3f0: b          #0x22db408
0x00000000022db3f4: stp        x29, x30, [sp, #-0x10]!
0x00000000022db3f8: mov        x29, sp
0x00000000022db3fc: bl         #0x4b328f4
0x00000000022db400: ldp        x29, x30, [sp], #0x10
0x00000000022db404: b          #0x22db3e8
