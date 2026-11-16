; instruction-faithful ARM64 fallback for RobloxLib::function_3ebcd38
0x0000000003ebcd38: sub        sp, sp, #0x30
0x0000000003ebcd3c: stp        x20, x19, [sp, #0x10]
0x0000000003ebcd40: stp        x29, x30, [sp, #0x20]
0x0000000003ebcd44: add        x29, sp, #0x20
0x0000000003ebcd48: mov        x0, x1
0x0000000003ebcd4c: mov        x19, x8
0x0000000003ebcd50: mov        x8, sp
0x0000000003ebcd54: bl         #0x3ebcdc8
0x0000000003ebcd58: ldr        q0, [sp]
0x0000000003ebcd5c: str        q0, [x19]
0x0000000003ebcd60: fmov       x0, d0
0x0000000003ebcd64: bl         #0x44090cc
0x0000000003ebcd68: ldp        x29, x30, [sp, #0x20]
0x0000000003ebcd6c: ldp        x20, x19, [sp, #0x10]
0x0000000003ebcd70: add        sp, sp, #0x30
0x0000000003ebcd74: ret        
0x0000000003ebcd78: mov        x20, x0
0x0000000003ebcd7c: mov        x0, x19
0x0000000003ebcd80: bl         #0x1df28
0x0000000003ebcd84: mov        x0, x20
0x0000000003ebcd88: bl         #0x4b97984
