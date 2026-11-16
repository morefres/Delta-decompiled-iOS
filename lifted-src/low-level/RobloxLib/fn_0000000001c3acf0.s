; instruction-faithful ARM64 fallback for RobloxLib::function_1c3acf0
0x0000000001c3acf0: sub        sp, sp, #0x30
0x0000000001c3acf4: stp        x20, x19, [sp, #0x10]
0x0000000001c3acf8: stp        x29, x30, [sp, #0x20]
0x0000000001c3acfc: add        x29, sp, #0x20
0x0000000001c3ad00: mov        x0, x1
0x0000000001c3ad04: mov        x19, x8
0x0000000001c3ad08: mov        x8, sp
0x0000000001c3ad0c: bl         #0x1c3ad80
0x0000000001c3ad10: ldr        q0, [sp]
0x0000000001c3ad14: str        q0, [x19]
0x0000000001c3ad18: fmov       x0, d0
0x0000000001c3ad1c: bl         #0x44090cc
0x0000000001c3ad20: ldp        x29, x30, [sp, #0x20]
0x0000000001c3ad24: ldp        x20, x19, [sp, #0x10]
0x0000000001c3ad28: add        sp, sp, #0x30
0x0000000001c3ad2c: ret        
0x0000000001c3ad30: mov        x20, x0
0x0000000001c3ad34: mov        x0, x19
0x0000000001c3ad38: bl         #0x1df28
0x0000000001c3ad3c: mov        x0, x20
0x0000000001c3ad40: bl         #0x4b97984
