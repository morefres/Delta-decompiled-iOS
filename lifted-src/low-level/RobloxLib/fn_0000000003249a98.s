; instruction-faithful ARM64 fallback for RobloxLib::function_3249a98
0x0000000003249a98: sub        sp, sp, #0x30
0x0000000003249a9c: stp        x20, x19, [sp, #0x10]
0x0000000003249aa0: stp        x29, x30, [sp, #0x20]
0x0000000003249aa4: add        x29, sp, #0x20
0x0000000003249aa8: mov        x0, x1
0x0000000003249aac: mov        x19, x8
0x0000000003249ab0: mov        x8, sp
0x0000000003249ab4: bl         #0x3249b28
0x0000000003249ab8: ldr        q0, [sp]
0x0000000003249abc: str        q0, [x19]
0x0000000003249ac0: fmov       x0, d0
0x0000000003249ac4: bl         #0x44090cc
0x0000000003249ac8: ldp        x29, x30, [sp, #0x20]
0x0000000003249acc: ldp        x20, x19, [sp, #0x10]
0x0000000003249ad0: add        sp, sp, #0x30
0x0000000003249ad4: ret        
0x0000000003249ad8: mov        x20, x0
0x0000000003249adc: mov        x0, x19
0x0000000003249ae0: bl         #0x1df28
0x0000000003249ae4: mov        x0, x20
0x0000000003249ae8: bl         #0x4b97984
