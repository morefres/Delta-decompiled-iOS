; instruction-faithful ARM64 fallback for RobloxLib::function_2cefc1c
0x0000000002cefc1c: sub        sp, sp, #0x30
0x0000000002cefc20: stp        x20, x19, [sp, #0x10]
0x0000000002cefc24: stp        x29, x30, [sp, #0x20]
0x0000000002cefc28: add        x29, sp, #0x20
0x0000000002cefc2c: mov        x19, x1
0x0000000002cefc30: ldr        x0, [x1, #0x48]
0x0000000002cefc34: cbz        x0, #0x2cefc40
0x0000000002cefc38: str        x0, [x19, #0x50]
0x0000000002cefc3c: bl         #0x47e93a8
0x0000000002cefc40: ldr        x0, [x19, #0x30]
0x0000000002cefc44: cbz        x0, #0x2cefc50
0x0000000002cefc48: str        x0, [x19, #0x38]
0x0000000002cefc4c: bl         #0x47e93a8
0x0000000002cefc50: ldr        x0, [x19, #0x18]
0x0000000002cefc54: cbz        x0, #0x2cefc60
0x0000000002cefc58: str        x0, [x19, #0x20]
0x0000000002cefc5c: bl         #0x47e93a8
0x0000000002cefc60: str        x19, [sp, #8]
0x0000000002cefc64: add        x0, sp, #8
0x0000000002cefc68: bl         #0x2cefc7c
0x0000000002cefc6c: ldp        x29, x30, [sp, #0x20]
0x0000000002cefc70: ldp        x20, x19, [sp, #0x10]
0x0000000002cefc74: add        sp, sp, #0x30
0x0000000002cefc78: ret        
