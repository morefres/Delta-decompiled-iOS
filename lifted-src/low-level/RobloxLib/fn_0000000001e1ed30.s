; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ed30
0x0000000001e1ed30: sub        sp, sp, #0x30
0x0000000001e1ed34: stp        x20, x19, [sp, #0x10]
0x0000000001e1ed38: stp        x29, x30, [sp, #0x20]
0x0000000001e1ed3c: add        x29, sp, #0x20
0x0000000001e1ed40: mov        x0, x1
0x0000000001e1ed44: mov        x19, x8
0x0000000001e1ed48: mov        x8, sp
0x0000000001e1ed4c: bl         #0x1e1edc0
0x0000000001e1ed50: ldr        q0, [sp]
0x0000000001e1ed54: str        q0, [x19]
0x0000000001e1ed58: fmov       x0, d0
0x0000000001e1ed5c: bl         #0x44090cc
0x0000000001e1ed60: ldp        x29, x30, [sp, #0x20]
0x0000000001e1ed64: ldp        x20, x19, [sp, #0x10]
0x0000000001e1ed68: add        sp, sp, #0x30
0x0000000001e1ed6c: ret        
0x0000000001e1ed70: mov        x20, x0
0x0000000001e1ed74: mov        x0, x19
0x0000000001e1ed78: bl         #0x1df28
0x0000000001e1ed7c: mov        x0, x20
0x0000000001e1ed80: bl         #0x4b97984
