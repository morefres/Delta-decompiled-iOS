; instruction-faithful ARM64 fallback for RobloxLib::function_2ffcd38
0x0000000002ffcd38: sub        sp, sp, #0x30
0x0000000002ffcd3c: stp        x20, x19, [sp, #0x10]
0x0000000002ffcd40: stp        x29, x30, [sp, #0x20]
0x0000000002ffcd44: add        x29, sp, #0x20
0x0000000002ffcd48: mov        x19, x0
0x0000000002ffcd4c: ldrsb      w8, [x0, #0x37]
0x0000000002ffcd50: tbz        w8, #0x1f, #0x2ffcd5c
0x0000000002ffcd54: ldr        x0, [x19, #0x20]
0x0000000002ffcd58: bl         #0x47e93a8
0x0000000002ffcd5c: str        x19, [sp, #8]
0x0000000002ffcd60: add        x0, sp, #8
0x0000000002ffcd64: bl         #0x2ffd41c
0x0000000002ffcd68: mov        x0, x19
0x0000000002ffcd6c: ldp        x29, x30, [sp, #0x20]
0x0000000002ffcd70: ldp        x20, x19, [sp, #0x10]
0x0000000002ffcd74: add        sp, sp, #0x30
0x0000000002ffcd78: ret        
