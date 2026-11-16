; instruction-faithful ARM64 fallback for RobloxLib::function_1c14394
0x0000000001c14394: sub        sp, sp, #0x20
0x0000000001c14398: stp        x29, x30, [sp, #0x10]
0x0000000001c1439c: add        x29, sp, #0x10
0x0000000001c143a0: sturb      w1, [x29, #-1]
0x0000000001c143a4: add        x0, x0, #0x30
0x0000000001c143a8: sub        x1, x29, #1
0x0000000001c143ac: bl         #0x1c143c4
0x0000000001c143b0: ldp        x29, x30, [sp, #0x10]
0x0000000001c143b4: add        sp, sp, #0x20
0x0000000001c143b8: ret        
