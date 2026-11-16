; instruction-faithful ARM64 fallback for RobloxLib::function_1d8dd34
0x0000000001d8dd34: sub        sp, sp, #0x30
0x0000000001d8dd38: stp        x20, x19, [sp, #0x10]
0x0000000001d8dd3c: stp        x29, x30, [sp, #0x20]
0x0000000001d8dd40: add        x29, sp, #0x20
0x0000000001d8dd44: mov        x0, x1
0x0000000001d8dd48: mov        x19, x8
0x0000000001d8dd4c: mov        x8, sp
0x0000000001d8dd50: bl         #0x1d8ddc4
0x0000000001d8dd54: ldr        q0, [sp]
0x0000000001d8dd58: str        q0, [x19]
0x0000000001d8dd5c: fmov       x0, d0
0x0000000001d8dd60: bl         #0x44090cc
0x0000000001d8dd64: ldp        x29, x30, [sp, #0x20]
0x0000000001d8dd68: ldp        x20, x19, [sp, #0x10]
0x0000000001d8dd6c: add        sp, sp, #0x30
0x0000000001d8dd70: ret        
0x0000000001d8dd74: mov        x20, x0
0x0000000001d8dd78: mov        x0, x19
0x0000000001d8dd7c: bl         #0x1df28
0x0000000001d8dd80: mov        x0, x20
0x0000000001d8dd84: bl         #0x4b97984
