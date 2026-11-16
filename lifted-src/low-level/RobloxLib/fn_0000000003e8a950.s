; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a950
0x0000000003e8a950: sub        sp, sp, #0x30
0x0000000003e8a954: stp        x20, x19, [sp, #0x10]
0x0000000003e8a958: stp        x29, x30, [sp, #0x20]
0x0000000003e8a95c: add        x29, sp, #0x20
0x0000000003e8a960: mov        x0, x1
0x0000000003e8a964: mov        x19, x8
0x0000000003e8a968: mov        x8, sp
0x0000000003e8a96c: bl         #0x3e8a9e0
0x0000000003e8a970: ldr        q0, [sp]
0x0000000003e8a974: str        q0, [x19]
0x0000000003e8a978: fmov       x0, d0
0x0000000003e8a97c: bl         #0x44090cc
0x0000000003e8a980: ldp        x29, x30, [sp, #0x20]
0x0000000003e8a984: ldp        x20, x19, [sp, #0x10]
0x0000000003e8a988: add        sp, sp, #0x30
0x0000000003e8a98c: ret        
0x0000000003e8a990: mov        x20, x0
0x0000000003e8a994: mov        x0, x19
0x0000000003e8a998: bl         #0x1df28
0x0000000003e8a99c: mov        x0, x20
0x0000000003e8a9a0: bl         #0x4b97984
