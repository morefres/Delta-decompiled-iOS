; instruction-faithful ARM64 fallback for RobloxLib::function_1d7bf60
0x0000000001d7bf60: sub        sp, sp, #0x40
0x0000000001d7bf64: stp        x20, x19, [sp, #0x20]
0x0000000001d7bf68: stp        x29, x30, [sp, #0x30]
0x0000000001d7bf6c: add        x29, sp, #0x30
0x0000000001d7bf70: mov        x0, x1
0x0000000001d7bf74: mov        x19, x8
0x0000000001d7bf78: stur       w2, [x29, #-0x14]
0x0000000001d7bf7c: mov        x8, sp
0x0000000001d7bf80: sub        x1, x29, #0x14
0x0000000001d7bf84: bl         #0x1d7bff8
0x0000000001d7bf88: ldr        q0, [sp]
0x0000000001d7bf8c: str        q0, [x19]
0x0000000001d7bf90: fmov       x0, d0
0x0000000001d7bf94: bl         #0x44090cc
0x0000000001d7bf98: ldp        x29, x30, [sp, #0x30]
0x0000000001d7bf9c: ldp        x20, x19, [sp, #0x20]
0x0000000001d7bfa0: add        sp, sp, #0x40
0x0000000001d7bfa4: ret        
0x0000000001d7bfa8: mov        x20, x0
0x0000000001d7bfac: mov        x0, x19
0x0000000001d7bfb0: bl         #0x1df28
0x0000000001d7bfb4: mov        x0, x20
0x0000000001d7bfb8: bl         #0x4b97984
