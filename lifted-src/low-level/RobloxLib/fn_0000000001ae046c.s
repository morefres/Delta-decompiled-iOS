; instruction-faithful ARM64 fallback for RobloxLib::function_1ae046c
0x0000000001ae046c: adrp       x8, #0x6130000
0x0000000001ae0470: add        x8, x8, #0xf78
0x0000000001ae0474: ldarb      w8, [x8]
0x0000000001ae0478: tbz        w8, #0, #0x1ae0488
0x0000000001ae047c: adrp       x0, #0x6130000
0x0000000001ae0480: add        x0, x0, #0xf60
0x0000000001ae0484: ret        
0x0000000001ae0488: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae048c: mov        x29, sp
0x0000000001ae0490: bl         #0x4b2bdfc
0x0000000001ae0494: ldp        x29, x30, [sp], #0x10
0x0000000001ae0498: b          #0x1ae047c
