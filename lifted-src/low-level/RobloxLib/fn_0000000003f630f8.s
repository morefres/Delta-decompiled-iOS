; instruction-faithful ARM64 fallback for RobloxLib::function_3f630f8
0x0000000003f630f8: sub        sp, sp, #0x30
0x0000000003f630fc: stp        x20, x19, [sp, #0x10]
0x0000000003f63100: stp        x29, x30, [sp, #0x20]
0x0000000003f63104: add        x29, sp, #0x20
0x0000000003f63108: mov        x0, x1
0x0000000003f6310c: mov        x19, x8
0x0000000003f63110: mov        x8, sp
0x0000000003f63114: bl         #0x273d020
0x0000000003f63118: ldr        q0, [sp]
0x0000000003f6311c: str        q0, [x19]
0x0000000003f63120: fmov       x0, d0
0x0000000003f63124: bl         #0x44090cc
0x0000000003f63128: ldp        x29, x30, [sp, #0x20]
0x0000000003f6312c: ldp        x20, x19, [sp, #0x10]
0x0000000003f63130: add        sp, sp, #0x30
0x0000000003f63134: ret        
0x0000000003f63138: mov        x20, x0
0x0000000003f6313c: mov        x0, x19
0x0000000003f63140: bl         #0x1df28
0x0000000003f63144: mov        x0, x20
0x0000000003f63148: bl         #0x4b97984
