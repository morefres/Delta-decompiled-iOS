; instruction-faithful ARM64 fallback for RobloxLib::function_37e39cc
0x00000000037e39cc: sub        sp, sp, #0x60
0x00000000037e39d0: stp        x20, x19, [sp, #0x40]
0x00000000037e39d4: stp        x29, x30, [sp, #0x50]
0x00000000037e39d8: add        x29, sp, #0x50
0x00000000037e39dc: ldr        x8, [x0, #8]
0x00000000037e39e0: cbz        x8, #0x37e3a0c
0x00000000037e39e4: mov        x19, x0
0x00000000037e39e8: mov        x8, sp
0x00000000037e39ec: bl         #0x37e3834
0x00000000037e39f0: ldp        x1, x0, [x19]
0x00000000037e39f4: ldr        x8, [x0]
0x00000000037e39f8: ldr        x8, [x8, #0x10]
0x00000000037e39fc: mov        x2, sp
0x00000000037e3a00: blr        x8
0x00000000037e3a04: mov        x0, sp
0x00000000037e3a08: bl         #0x34cb54c
0x00000000037e3a0c: ldp        x29, x30, [sp, #0x50]
0x00000000037e3a10: ldp        x20, x19, [sp, #0x40]
0x00000000037e3a14: add        sp, sp, #0x60
0x00000000037e3a18: ret        
0x00000000037e3a1c: mov        x19, x0
0x00000000037e3a20: mov        x0, sp
0x00000000037e3a24: bl         #0x34cb54c
0x00000000037e3a28: mov        x0, x19
0x00000000037e3a2c: bl         #0x4b97984
