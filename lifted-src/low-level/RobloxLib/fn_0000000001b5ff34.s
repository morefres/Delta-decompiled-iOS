; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ff34
0x0000000001b5ff34: sub        sp, sp, #0x30
0x0000000001b5ff38: stp        x20, x19, [sp, #0x10]
0x0000000001b5ff3c: stp        x29, x30, [sp, #0x20]
0x0000000001b5ff40: add        x29, sp, #0x20
0x0000000001b5ff44: mov        x0, x1
0x0000000001b5ff48: mov        x19, x8
0x0000000001b5ff4c: mov        x8, sp
0x0000000001b5ff50: bl         #0x1b5ffc4
0x0000000001b5ff54: ldr        q0, [sp]
0x0000000001b5ff58: str        q0, [x19]
0x0000000001b5ff5c: fmov       x0, d0
0x0000000001b5ff60: bl         #0x44090cc
0x0000000001b5ff64: ldp        x29, x30, [sp, #0x20]
0x0000000001b5ff68: ldp        x20, x19, [sp, #0x10]
0x0000000001b5ff6c: add        sp, sp, #0x30
0x0000000001b5ff70: ret        
0x0000000001b5ff74: mov        x20, x0
0x0000000001b5ff78: mov        x0, x19
0x0000000001b5ff7c: bl         #0x1df28
0x0000000001b5ff80: mov        x0, x20
0x0000000001b5ff84: bl         #0x4b97984
