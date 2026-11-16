; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf174
0x0000000001ecf174: sub        sp, sp, #0x30
0x0000000001ecf178: stp        x20, x19, [sp, #0x10]
0x0000000001ecf17c: stp        x29, x30, [sp, #0x20]
0x0000000001ecf180: add        x29, sp, #0x20
0x0000000001ecf184: mov        x0, x1
0x0000000001ecf188: mov        x19, x8
0x0000000001ecf18c: mov        x8, sp
0x0000000001ecf190: bl         #0x4d0c98
0x0000000001ecf194: ldr        q0, [sp]
0x0000000001ecf198: str        q0, [x19]
0x0000000001ecf19c: fmov       x0, d0
0x0000000001ecf1a0: bl         #0x44090cc
0x0000000001ecf1a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ecf1a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ecf1ac: add        sp, sp, #0x30
0x0000000001ecf1b0: ret        
0x0000000001ecf1b4: mov        x20, x0
0x0000000001ecf1b8: mov        x0, x19
0x0000000001ecf1bc: bl         #0x1df28
0x0000000001ecf1c0: mov        x0, x20
0x0000000001ecf1c4: bl         #0x4b97984
