; instruction-faithful ARM64 fallback for RobloxLib::function_1df6978
0x0000000001df6978: sub        sp, sp, #0x30
0x0000000001df697c: stp        x20, x19, [sp, #0x10]
0x0000000001df6980: stp        x29, x30, [sp, #0x20]
0x0000000001df6984: add        x29, sp, #0x20
0x0000000001df6988: mov        x0, x1
0x0000000001df698c: mov        x19, x8
0x0000000001df6990: mov        x8, sp
0x0000000001df6994: bl         #0x1df6a08
0x0000000001df6998: ldr        q0, [sp]
0x0000000001df699c: str        q0, [x19]
0x0000000001df69a0: fmov       x0, d0
0x0000000001df69a4: bl         #0x44090cc
0x0000000001df69a8: ldp        x29, x30, [sp, #0x20]
0x0000000001df69ac: ldp        x20, x19, [sp, #0x10]
0x0000000001df69b0: add        sp, sp, #0x30
0x0000000001df69b4: ret        
0x0000000001df69b8: mov        x20, x0
0x0000000001df69bc: mov        x0, x19
0x0000000001df69c0: bl         #0x1df28
0x0000000001df69c4: mov        x0, x20
0x0000000001df69c8: bl         #0x4b97984
