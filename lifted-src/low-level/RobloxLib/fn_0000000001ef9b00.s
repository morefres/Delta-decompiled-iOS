; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9b00
0x0000000001ef9b00: sub        sp, sp, #0x20
0x0000000001ef9b04: stp        x29, x30, [sp, #0x10]
0x0000000001ef9b08: add        x29, sp, #0x10
0x0000000001ef9b0c: stur       w1, [x29, #-4]
0x0000000001ef9b10: sub        x1, x29, #4
0x0000000001ef9b14: bl         #0x1ef9b6c
0x0000000001ef9b18: ldp        x29, x30, [sp, #0x10]
0x0000000001ef9b1c: add        sp, sp, #0x20
0x0000000001ef9b20: ret        
