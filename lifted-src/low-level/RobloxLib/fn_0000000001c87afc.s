; instruction-faithful ARM64 fallback for RobloxLib::function_1c87afc
0x0000000001c87afc: sub        sp, sp, #0x20
0x0000000001c87b00: stp        x29, x30, [sp, #0x10]
0x0000000001c87b04: add        x29, sp, #0x10
0x0000000001c87b08: sturb      w1, [x29, #-1]
0x0000000001c87b0c: add        x0, x0, #0x30
0x0000000001c87b10: sub        x1, x29, #1
0x0000000001c87b14: bl         #0x1c87b2c
0x0000000001c87b18: ldp        x29, x30, [sp, #0x10]
0x0000000001c87b1c: add        sp, sp, #0x20
0x0000000001c87b20: ret        
