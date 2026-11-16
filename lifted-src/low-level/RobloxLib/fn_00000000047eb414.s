; instruction-faithful ARM64 fallback for RobloxLib::function_47eb414
0x00000000047eb414: adrp       x8, #0x6520000
0x00000000047eb418: add        x8, x8, #0x760
0x00000000047eb41c: ldarb      w8, [x8]
0x00000000047eb420: tbz        w8, #0, #0x47eb430
0x00000000047eb424: adrp       x0, #0x6520000
0x00000000047eb428: add        x0, x0, #0x770
0x00000000047eb42c: ret        
0x00000000047eb430: stp        x29, x30, [sp, #-0x10]!
0x00000000047eb434: mov        x29, sp
0x00000000047eb438: bl         #0x4b81f34
0x00000000047eb43c: ldp        x29, x30, [sp], #0x10
0x00000000047eb440: b          #0x47eb424
