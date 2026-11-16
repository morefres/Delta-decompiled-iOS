; instruction-faithful ARM64 fallback for RobloxLib::function_2ea937c
0x0000000002ea937c: sub        sp, sp, #0x30
0x0000000002ea9380: stp        x20, x19, [sp, #0x10]
0x0000000002ea9384: stp        x29, x30, [sp, #0x20]
0x0000000002ea9388: add        x29, sp, #0x20
0x0000000002ea938c: mov        x0, x1
0x0000000002ea9390: mov        x19, x8
0x0000000002ea9394: mov        x8, sp
0x0000000002ea9398: bl         #0x2ea940c
0x0000000002ea939c: ldr        q0, [sp]
0x0000000002ea93a0: str        q0, [x19]
0x0000000002ea93a4: fmov       x0, d0
0x0000000002ea93a8: bl         #0x44090cc
0x0000000002ea93ac: ldp        x29, x30, [sp, #0x20]
0x0000000002ea93b0: ldp        x20, x19, [sp, #0x10]
0x0000000002ea93b4: add        sp, sp, #0x30
0x0000000002ea93b8: ret        
0x0000000002ea93bc: mov        x20, x0
0x0000000002ea93c0: mov        x0, x19
0x0000000002ea93c4: bl         #0x1df28
0x0000000002ea93c8: mov        x0, x20
0x0000000002ea93cc: bl         #0x4b97984
