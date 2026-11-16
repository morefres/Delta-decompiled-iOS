; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c210
0x0000000001e3c210: sub        sp, sp, #0x30
0x0000000001e3c214: stp        x20, x19, [sp, #0x10]
0x0000000001e3c218: stp        x29, x30, [sp, #0x20]
0x0000000001e3c21c: add        x29, sp, #0x20
0x0000000001e3c220: mov        x0, x1
0x0000000001e3c224: mov        x19, x8
0x0000000001e3c228: mov        x8, sp
0x0000000001e3c22c: bl         #0x1e3c2a0
0x0000000001e3c230: ldr        q0, [sp]
0x0000000001e3c234: str        q0, [x19]
0x0000000001e3c238: fmov       x0, d0
0x0000000001e3c23c: bl         #0x44090cc
0x0000000001e3c240: ldp        x29, x30, [sp, #0x20]
0x0000000001e3c244: ldp        x20, x19, [sp, #0x10]
0x0000000001e3c248: add        sp, sp, #0x30
0x0000000001e3c24c: ret        
0x0000000001e3c250: mov        x20, x0
0x0000000001e3c254: mov        x0, x19
0x0000000001e3c258: bl         #0x1df28
0x0000000001e3c25c: mov        x0, x20
0x0000000001e3c260: bl         #0x4b97984
