; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d20c
0x0000000001d8d20c: sub        sp, sp, #0x30
0x0000000001d8d210: stp        x20, x19, [sp, #0x10]
0x0000000001d8d214: stp        x29, x30, [sp, #0x20]
0x0000000001d8d218: add        x29, sp, #0x20
0x0000000001d8d21c: mov        x0, x1
0x0000000001d8d220: mov        x19, x8
0x0000000001d8d224: mov        x8, sp
0x0000000001d8d228: bl         #0xaaaf34
0x0000000001d8d22c: ldr        q0, [sp]
0x0000000001d8d230: str        q0, [x19]
0x0000000001d8d234: fmov       x0, d0
0x0000000001d8d238: bl         #0x44090cc
0x0000000001d8d23c: ldp        x29, x30, [sp, #0x20]
0x0000000001d8d240: ldp        x20, x19, [sp, #0x10]
0x0000000001d8d244: add        sp, sp, #0x30
0x0000000001d8d248: ret        
0x0000000001d8d24c: mov        x20, x0
0x0000000001d8d250: mov        x0, x19
0x0000000001d8d254: bl         #0x1df28
0x0000000001d8d258: mov        x0, x20
0x0000000001d8d25c: bl         #0x4b97984
