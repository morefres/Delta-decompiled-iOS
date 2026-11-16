; instruction-faithful ARM64 fallback for RobloxLib::function_1e65b1c
0x0000000001e65b1c: sub        sp, sp, #0x30
0x0000000001e65b20: stp        x20, x19, [sp, #0x10]
0x0000000001e65b24: stp        x29, x30, [sp, #0x20]
0x0000000001e65b28: add        x29, sp, #0x20
0x0000000001e65b2c: mov        x0, x1
0x0000000001e65b30: mov        x19, x8
0x0000000001e65b34: mov        x8, sp
0x0000000001e65b38: bl         #0x1e65bac
0x0000000001e65b3c: ldr        q0, [sp]
0x0000000001e65b40: str        q0, [x19]
0x0000000001e65b44: fmov       x0, d0
0x0000000001e65b48: bl         #0x44090cc
0x0000000001e65b4c: ldp        x29, x30, [sp, #0x20]
0x0000000001e65b50: ldp        x20, x19, [sp, #0x10]
0x0000000001e65b54: add        sp, sp, #0x30
0x0000000001e65b58: ret        
0x0000000001e65b5c: mov        x20, x0
0x0000000001e65b60: mov        x0, x19
0x0000000001e65b64: bl         #0x1df28
0x0000000001e65b68: mov        x0, x20
0x0000000001e65b6c: bl         #0x4b97984
