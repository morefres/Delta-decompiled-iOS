; instruction-faithful ARM64 fallback for RobloxLib::function_1e804d8
0x0000000001e804d8: sub        sp, sp, #0x30
0x0000000001e804dc: stp        x20, x19, [sp, #0x10]
0x0000000001e804e0: stp        x29, x30, [sp, #0x20]
0x0000000001e804e4: add        x29, sp, #0x20
0x0000000001e804e8: mov        x0, x1
0x0000000001e804ec: mov        x19, x8
0x0000000001e804f0: mov        x8, sp
0x0000000001e804f4: bl         #0x136db14
0x0000000001e804f8: ldr        q0, [sp]
0x0000000001e804fc: str        q0, [x19]
0x0000000001e80500: fmov       x0, d0
0x0000000001e80504: bl         #0x44090cc
0x0000000001e80508: ldp        x29, x30, [sp, #0x20]
0x0000000001e8050c: ldp        x20, x19, [sp, #0x10]
0x0000000001e80510: add        sp, sp, #0x30
0x0000000001e80514: ret        
0x0000000001e80518: mov        x20, x0
0x0000000001e8051c: mov        x0, x19
0x0000000001e80520: bl         #0x1df28
0x0000000001e80524: mov        x0, x20
0x0000000001e80528: bl         #0x4b97984
