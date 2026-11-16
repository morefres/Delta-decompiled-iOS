; instruction-faithful ARM64 fallback for RobloxLib::function_30beefc
0x00000000030beefc: stp        x22, x21, [sp, #-0x30]!
0x00000000030bef00: stp        x20, x19, [sp, #0x10]
0x00000000030bef04: stp        x29, x30, [sp, #0x20]
0x00000000030bef08: add        x29, sp, #0x20
0x00000000030bef0c: mov        x19, x0
0x00000000030bef10: ldp        x20, x21, [x0]
0x00000000030bef14: cmp        x21, x20
0x00000000030bef18: b.eq       #0x30bef34
0x00000000030bef1c: ldur       x0, [x21, #-0x48]
0x00000000030bef20: cbz        x0, #0x30bef2c
0x00000000030bef24: stur       x0, [x21, #-0x40]
0x00000000030bef28: bl         #0x47e93a8
0x00000000030bef2c: sub        x21, x21, #0x88
0x00000000030bef30: b          #0x30bef14
0x00000000030bef34: str        x20, [x19, #8]
0x00000000030bef38: ldp        x29, x30, [sp, #0x20]
0x00000000030bef3c: ldp        x20, x19, [sp, #0x10]
0x00000000030bef40: ldp        x22, x21, [sp], #0x30
0x00000000030bef44: ret        
