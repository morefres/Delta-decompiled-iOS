; instruction-faithful ARM64 fallback for RobloxLib::function_19cef00
0x00000000019cef00: stp        x22, x21, [sp, #-0x30]!
0x00000000019cef04: stp        x20, x19, [sp, #0x10]
0x00000000019cef08: stp        x29, x30, [sp, #0x20]
0x00000000019cef0c: add        x29, sp, #0x20
0x00000000019cef10: mov        x19, x2
0x00000000019cef14: mov        x21, x1
0x00000000019cef18: mov        x20, x0
0x00000000019cef1c: str        x3, [x0, #0x20]
0x00000000019cef20: subs       x8, x2, x1
0x00000000019cef24: lsr        x1, x8, #4
0x00000000019cef28: bl         #0x19cef64
0x00000000019cef2c: cmp        x19, x21
0x00000000019cef30: b.eq       #0x19cef50
0x00000000019cef34: mov        x0, x20
0x00000000019cef38: mov        x1, x21
0x00000000019cef3c: mov        x2, x21
0x00000000019cef40: bl         #0x19cf1d4
0x00000000019cef44: add        x21, x21, #0x10
0x00000000019cef48: cmp        x21, x19
0x00000000019cef4c: b.ne       #0x19cef34
0x00000000019cef50: mov        x0, x20
0x00000000019cef54: ldp        x29, x30, [sp, #0x20]
0x00000000019cef58: ldp        x20, x19, [sp, #0x10]
0x00000000019cef5c: ldp        x22, x21, [sp], #0x30
0x00000000019cef60: ret        
