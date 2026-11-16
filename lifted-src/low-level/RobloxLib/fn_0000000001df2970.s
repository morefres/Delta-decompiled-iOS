; instruction-faithful ARM64 fallback for RobloxLib::function_1df2970
0x0000000001df2970: sub        sp, sp, #0x30
0x0000000001df2974: stp        x20, x19, [sp, #0x10]
0x0000000001df2978: stp        x29, x30, [sp, #0x20]
0x0000000001df297c: add        x29, sp, #0x20
0x0000000001df2980: mov        x0, x1
0x0000000001df2984: mov        x19, x8
0x0000000001df2988: mov        x8, sp
0x0000000001df298c: bl         #0x1df2a00
0x0000000001df2990: ldr        q0, [sp]
0x0000000001df2994: str        q0, [x19]
0x0000000001df2998: fmov       x0, d0
0x0000000001df299c: bl         #0x44090cc
0x0000000001df29a0: ldp        x29, x30, [sp, #0x20]
0x0000000001df29a4: ldp        x20, x19, [sp, #0x10]
0x0000000001df29a8: add        sp, sp, #0x30
0x0000000001df29ac: ret        
0x0000000001df29b0: mov        x20, x0
0x0000000001df29b4: mov        x0, x19
0x0000000001df29b8: bl         #0x1df28
0x0000000001df29bc: mov        x0, x20
0x0000000001df29c0: bl         #0x4b97984
