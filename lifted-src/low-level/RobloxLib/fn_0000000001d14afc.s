; instruction-faithful ARM64 fallback for RobloxLib::function_1d14afc
0x0000000001d14afc: sub        sp, sp, #0x30
0x0000000001d14b00: stp        x20, x19, [sp, #0x10]
0x0000000001d14b04: stp        x29, x30, [sp, #0x20]
0x0000000001d14b08: add        x29, sp, #0x20
0x0000000001d14b0c: mov        x0, x1
0x0000000001d14b10: mov        x19, x8
0x0000000001d14b14: mov        x8, sp
0x0000000001d14b18: bl         #0x1d14b8c
0x0000000001d14b1c: ldr        q0, [sp]
0x0000000001d14b20: str        q0, [x19]
0x0000000001d14b24: fmov       x0, d0
0x0000000001d14b28: bl         #0x44090cc
0x0000000001d14b2c: ldp        x29, x30, [sp, #0x20]
0x0000000001d14b30: ldp        x20, x19, [sp, #0x10]
0x0000000001d14b34: add        sp, sp, #0x30
0x0000000001d14b38: ret        
0x0000000001d14b3c: mov        x20, x0
0x0000000001d14b40: mov        x0, x19
0x0000000001d14b44: bl         #0x1df28
0x0000000001d14b48: mov        x0, x20
0x0000000001d14b4c: bl         #0x4b97984
