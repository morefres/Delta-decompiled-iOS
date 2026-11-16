; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8cd8
0x0000000001dc8cd8: sub        sp, sp, #0x30
0x0000000001dc8cdc: stp        x20, x19, [sp, #0x10]
0x0000000001dc8ce0: stp        x29, x30, [sp, #0x20]
0x0000000001dc8ce4: add        x29, sp, #0x20
0x0000000001dc8ce8: mov        x0, x1
0x0000000001dc8cec: mov        x19, x8
0x0000000001dc8cf0: mov        x8, sp
0x0000000001dc8cf4: bl         #0x1dc8d68
0x0000000001dc8cf8: ldr        q0, [sp]
0x0000000001dc8cfc: str        q0, [x19]
0x0000000001dc8d00: fmov       x0, d0
0x0000000001dc8d04: bl         #0x44090cc
0x0000000001dc8d08: ldp        x29, x30, [sp, #0x20]
0x0000000001dc8d0c: ldp        x20, x19, [sp, #0x10]
0x0000000001dc8d10: add        sp, sp, #0x30
0x0000000001dc8d14: ret        
0x0000000001dc8d18: mov        x20, x0
0x0000000001dc8d1c: mov        x0, x19
0x0000000001dc8d20: bl         #0x1df28
0x0000000001dc8d24: mov        x0, x20
0x0000000001dc8d28: bl         #0x4b97984
