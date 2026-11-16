; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ae18
0x0000000001d1ae18: sub        sp, sp, #0x30
0x0000000001d1ae1c: stp        x20, x19, [sp, #0x10]
0x0000000001d1ae20: stp        x29, x30, [sp, #0x20]
0x0000000001d1ae24: add        x29, sp, #0x20
0x0000000001d1ae28: mov        x0, x1
0x0000000001d1ae2c: mov        x19, x8
0x0000000001d1ae30: mov        x8, sp
0x0000000001d1ae34: bl         #0x94ae8c
0x0000000001d1ae38: ldr        q0, [sp]
0x0000000001d1ae3c: str        q0, [x19]
0x0000000001d1ae40: fmov       x0, d0
0x0000000001d1ae44: bl         #0x44090cc
0x0000000001d1ae48: ldp        x29, x30, [sp, #0x20]
0x0000000001d1ae4c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1ae50: add        sp, sp, #0x30
0x0000000001d1ae54: ret        
0x0000000001d1ae58: mov        x20, x0
0x0000000001d1ae5c: mov        x0, x19
0x0000000001d1ae60: bl         #0x1df28
0x0000000001d1ae64: mov        x0, x20
0x0000000001d1ae68: bl         #0x4b97984
