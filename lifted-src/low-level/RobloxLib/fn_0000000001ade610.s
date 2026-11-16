; instruction-faithful ARM64 fallback for RobloxLib::function_1ade610
0x0000000001ade610: adrp       x8, #0x612c000
0x0000000001ade614: add        x8, x8, #0xca8
0x0000000001ade618: ldarb      w8, [x8]
0x0000000001ade61c: tbz        w8, #0, #0x1ade62c
0x0000000001ade620: adrp       x0, #0x612c000
0x0000000001ade624: add        x0, x0, #0xc90
0x0000000001ade628: ret        
0x0000000001ade62c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade630: mov        x29, sp
0x0000000001ade634: bl         #0x4b29b44
0x0000000001ade638: ldp        x29, x30, [sp], #0x10
0x0000000001ade63c: b          #0x1ade620
