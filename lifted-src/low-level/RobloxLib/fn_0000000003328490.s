; instruction-faithful ARM64 fallback for RobloxLib::function_3328490
0x0000000003328490: adrp       x8, #0x617b000
0x0000000003328494: add        x8, x8, #0xd58
0x0000000003328498: ldarb      w8, [x8]
0x000000000332849c: tbz        w8, #0, #0x33284ac
0x00000000033284a0: adrp       x0, #0x617b000
0x00000000033284a4: add        x0, x0, #0xcd8
0x00000000033284a8: ret        
0x00000000033284ac: stp        x29, x30, [sp, #-0x10]!
0x00000000033284b0: mov        x29, sp
0x00000000033284b4: bl         #0x4b487e0
0x00000000033284b8: ldp        x29, x30, [sp], #0x10
0x00000000033284bc: b          #0x33284a0
