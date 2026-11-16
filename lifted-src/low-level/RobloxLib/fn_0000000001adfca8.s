; instruction-faithful ARM64 fallback for RobloxLib::function_1adfca8
0x0000000001adfca8: adrp       x8, #0x612f000
0x0000000001adfcac: add        x8, x8, #0xd58
0x0000000001adfcb0: ldarb      w8, [x8]
0x0000000001adfcb4: tbz        w8, #0, #0x1adfcc4
0x0000000001adfcb8: adrp       x0, #0x612f000
0x0000000001adfcbc: add        x0, x0, #0xd40
0x0000000001adfcc0: ret        
0x0000000001adfcc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfcc8: mov        x29, sp
0x0000000001adfccc: bl         #0x4b2b50c
0x0000000001adfcd0: ldp        x29, x30, [sp], #0x10
0x0000000001adfcd4: b          #0x1adfcb8
