; instruction-faithful ARM64 fallback for RobloxLib::function_41aeef8
0x00000000041aeef8: mov        w0, #-1
0x00000000041aeefc: cmp        w3, #1
0x00000000041aef00: b.gt       #0x41aef48
0x00000000041aef04: cmp        w5, #1
0x00000000041aef08: b.lt       #0x41aef48
0x00000000041aef0c: ldr        w8, [x2, #0xc]
0x00000000041aef10: cmp        w8, #3
0x00000000041aef14: b.ne       #0x41aef48
0x00000000041aef18: stp        x20, x19, [sp, #-0x20]!
0x00000000041aef1c: stp        x29, x30, [sp, #0x10]
0x00000000041aef20: add        x29, sp, #0x10
0x00000000041aef24: mov        x19, x1
0x00000000041aef28: ldr        d0, [x2]
0x00000000041aef2c: bl         #0x4b98878
0x00000000041aef30: str        d0, [x19]
0x00000000041aef34: mov        w8, #3
0x00000000041aef38: str        w8, [x19, #0xc]
0x00000000041aef3c: mov        w0, #1
0x00000000041aef40: ldp        x29, x30, [sp, #0x10]
0x00000000041aef44: ldp        x20, x19, [sp], #0x20
0x00000000041aef48: ret        
0x00000000041aef4c: mov        w0, #-1
0x00000000041aef50: cmp        w3, #1
0x00000000041aef54: b.gt       #0x41aef9c
0x00000000041aef58: cmp        w5, #1
0x00000000041aef5c: b.lt       #0x41aef9c
0x00000000041aef60: ldr        w8, [x2, #0xc]
0x00000000041aef64: cmp        w8, #3
0x00000000041aef68: b.ne       #0x41aef9c
0x00000000041aef6c: stp        x20, x19, [sp, #-0x20]!
0x00000000041aef70: stp        x29, x30, [sp, #0x10]
0x00000000041aef74: add        x29, sp, #0x10
0x00000000041aef78: mov        x19, x1
0x00000000041aef7c: ldr        d0, [x2]
0x00000000041aef80: bl         #0x4b98860
0x00000000041aef84: str        d0, [x19]
0x00000000041aef88: mov        w8, #3
0x00000000041aef8c: str        w8, [x19, #0xc]
0x00000000041aef90: mov        w0, #1
0x00000000041aef94: ldp        x29, x30, [sp, #0x10]
0x00000000041aef98: ldp        x20, x19, [sp], #0x20
0x00000000041aef9c: ret        
