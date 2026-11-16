; instruction-faithful ARM64 fallback for RobloxLib::function_1c394b8
0x0000000001c394b8: sub        sp, sp, #0x30
0x0000000001c394bc: stp        x20, x19, [sp, #0x10]
0x0000000001c394c0: stp        x29, x30, [sp, #0x20]
0x0000000001c394c4: add        x29, sp, #0x20
0x0000000001c394c8: mov        x0, x1
0x0000000001c394cc: mov        x19, x8
0x0000000001c394d0: mov        x8, sp
0x0000000001c394d4: bl         #0x55da70
0x0000000001c394d8: ldr        q0, [sp]
0x0000000001c394dc: str        q0, [x19]
0x0000000001c394e0: fmov       x0, d0
0x0000000001c394e4: bl         #0x44090cc
0x0000000001c394e8: ldp        x29, x30, [sp, #0x20]
0x0000000001c394ec: ldp        x20, x19, [sp, #0x10]
0x0000000001c394f0: add        sp, sp, #0x30
0x0000000001c394f4: ret        
0x0000000001c394f8: mov        x20, x0
0x0000000001c394fc: mov        x0, x19
0x0000000001c39500: bl         #0x1df28
0x0000000001c39504: mov        x0, x20
0x0000000001c39508: bl         #0x4b97984
