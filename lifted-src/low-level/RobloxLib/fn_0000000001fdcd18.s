; instruction-faithful ARM64 fallback for RobloxLib::function_1fdcd18
0x0000000001fdcd18: ldrb       w8, [x0, #0x58]
0x0000000001fdcd1c: cmp        w8, #1
0x0000000001fdcd20: b.ne       #0x1fdcd60
0x0000000001fdcd24: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdcd28: stp        x29, x30, [sp, #0x10]
0x0000000001fdcd2c: add        x29, sp, #0x10
0x0000000001fdcd30: mov        x19, x0
0x0000000001fdcd34: ldrsb      w8, [x0, #0x2f]
0x0000000001fdcd38: tbz        w8, #0x1f, #0x1fdcd44
0x0000000001fdcd3c: ldr        x0, [x19, #0x18]
0x0000000001fdcd40: bl         #0x47e93a8
0x0000000001fdcd44: ldrsb      w8, [x19, #0x17]
0x0000000001fdcd48: tbz        w8, #0x1f, #0x1fdcd54
0x0000000001fdcd4c: ldr        x0, [x19]
0x0000000001fdcd50: bl         #0x47e93a8
0x0000000001fdcd54: strb       wzr, [x19, #0x58]
0x0000000001fdcd58: ldp        x29, x30, [sp, #0x10]
0x0000000001fdcd5c: ldp        x20, x19, [sp], #0x20
0x0000000001fdcd60: ret        
