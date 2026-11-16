; instruction-faithful ARM64 fallback for RobloxLib::function_1ade6b0
0x0000000001ade6b0: adrp       x8, #0x612c000
0x0000000001ade6b4: add        x8, x8, #0xd70
0x0000000001ade6b8: ldarb      w8, [x8]
0x0000000001ade6bc: tbz        w8, #0, #0x1ade6cc
0x0000000001ade6c0: adrp       x0, #0x612c000
0x0000000001ade6c4: add        x0, x0, #0xd58
0x0000000001ade6c8: ret        
0x0000000001ade6cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade6d0: mov        x29, sp
0x0000000001ade6d4: bl         #0x4b29bf4
0x0000000001ade6d8: ldp        x29, x30, [sp], #0x10
0x0000000001ade6dc: b          #0x1ade6c0
