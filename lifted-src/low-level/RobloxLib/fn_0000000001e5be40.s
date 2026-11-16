; instruction-faithful ARM64 fallback for RobloxLib::function_1e5be40
0x0000000001e5be40: sub        sp, sp, #0x30
0x0000000001e5be44: stp        x20, x19, [sp, #0x10]
0x0000000001e5be48: stp        x29, x30, [sp, #0x20]
0x0000000001e5be4c: add        x29, sp, #0x20
0x0000000001e5be50: mov        x0, x1
0x0000000001e5be54: mov        x19, x8
0x0000000001e5be58: mov        x8, sp
0x0000000001e5be5c: bl         #0x1e5bed0
0x0000000001e5be60: ldr        q0, [sp]
0x0000000001e5be64: str        q0, [x19]
0x0000000001e5be68: fmov       x0, d0
0x0000000001e5be6c: bl         #0x44090cc
0x0000000001e5be70: ldp        x29, x30, [sp, #0x20]
0x0000000001e5be74: ldp        x20, x19, [sp, #0x10]
0x0000000001e5be78: add        sp, sp, #0x30
0x0000000001e5be7c: ret        
0x0000000001e5be80: mov        x20, x0
0x0000000001e5be84: mov        x0, x19
0x0000000001e5be88: bl         #0x1df28
0x0000000001e5be8c: mov        x0, x20
0x0000000001e5be90: bl         #0x4b97984
