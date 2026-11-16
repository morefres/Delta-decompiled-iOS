; instruction-faithful ARM64 fallback for RobloxLib::function_1cbde0c
0x0000000001cbde0c: sub        sp, sp, #0x30
0x0000000001cbde10: stp        x20, x19, [sp, #0x10]
0x0000000001cbde14: stp        x29, x30, [sp, #0x20]
0x0000000001cbde18: add        x29, sp, #0x20
0x0000000001cbde1c: mov        x0, x1
0x0000000001cbde20: mov        x19, x8
0x0000000001cbde24: mov        x8, sp
0x0000000001cbde28: bl         #0x30becc
0x0000000001cbde2c: ldr        q0, [sp]
0x0000000001cbde30: str        q0, [x19]
0x0000000001cbde34: fmov       x0, d0
0x0000000001cbde38: bl         #0x44090cc
0x0000000001cbde3c: ldp        x29, x30, [sp, #0x20]
0x0000000001cbde40: ldp        x20, x19, [sp, #0x10]
0x0000000001cbde44: add        sp, sp, #0x30
0x0000000001cbde48: ret        
0x0000000001cbde4c: mov        x20, x0
0x0000000001cbde50: mov        x0, x19
0x0000000001cbde54: bl         #0x1df28
0x0000000001cbde58: mov        x0, x20
0x0000000001cbde5c: bl         #0x4b97984
