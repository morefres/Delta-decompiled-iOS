; instruction-faithful ARM64 fallback for RobloxLib::function_1e57b28
0x0000000001e57b28: sub        sp, sp, #0x30
0x0000000001e57b2c: stp        x20, x19, [sp, #0x10]
0x0000000001e57b30: stp        x29, x30, [sp, #0x20]
0x0000000001e57b34: add        x29, sp, #0x20
0x0000000001e57b38: mov        x0, x1
0x0000000001e57b3c: mov        x19, x8
0x0000000001e57b40: mov        x8, sp
0x0000000001e57b44: bl         #0x36fd38
0x0000000001e57b48: ldr        q0, [sp]
0x0000000001e57b4c: str        q0, [x19]
0x0000000001e57b50: fmov       x0, d0
0x0000000001e57b54: bl         #0x44090cc
0x0000000001e57b58: ldp        x29, x30, [sp, #0x20]
0x0000000001e57b5c: ldp        x20, x19, [sp, #0x10]
0x0000000001e57b60: add        sp, sp, #0x30
0x0000000001e57b64: ret        
0x0000000001e57b68: mov        x20, x0
0x0000000001e57b6c: mov        x0, x19
0x0000000001e57b70: bl         #0x1df28
0x0000000001e57b74: mov        x0, x20
0x0000000001e57b78: bl         #0x4b97984
