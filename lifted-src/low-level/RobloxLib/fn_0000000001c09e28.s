; instruction-faithful ARM64 fallback for RobloxLib::function_1c09e28
0x0000000001c09e28: sub        sp, sp, #0x30
0x0000000001c09e2c: stp        x20, x19, [sp, #0x10]
0x0000000001c09e30: stp        x29, x30, [sp, #0x20]
0x0000000001c09e34: add        x29, sp, #0x20
0x0000000001c09e38: mov        x0, x1
0x0000000001c09e3c: mov        x19, x8
0x0000000001c09e40: mov        x8, sp
0x0000000001c09e44: bl         #0x1c09eb8
0x0000000001c09e48: ldr        q0, [sp]
0x0000000001c09e4c: str        q0, [x19]
0x0000000001c09e50: fmov       x0, d0
0x0000000001c09e54: bl         #0x44090cc
0x0000000001c09e58: ldp        x29, x30, [sp, #0x20]
0x0000000001c09e5c: ldp        x20, x19, [sp, #0x10]
0x0000000001c09e60: add        sp, sp, #0x30
0x0000000001c09e64: ret        
0x0000000001c09e68: mov        x20, x0
0x0000000001c09e6c: mov        x0, x19
0x0000000001c09e70: bl         #0x1df28
0x0000000001c09e74: mov        x0, x20
0x0000000001c09e78: bl         #0x4b97984
