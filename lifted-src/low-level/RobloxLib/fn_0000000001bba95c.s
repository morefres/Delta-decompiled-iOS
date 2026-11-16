; instruction-faithful ARM64 fallback for RobloxLib::function_1bba95c
0x0000000001bba95c: sub        sp, sp, #0x30
0x0000000001bba960: stp        x20, x19, [sp, #0x10]
0x0000000001bba964: stp        x29, x30, [sp, #0x20]
0x0000000001bba968: add        x29, sp, #0x20
0x0000000001bba96c: mov        x0, x1
0x0000000001bba970: mov        x19, x8
0x0000000001bba974: mov        x8, sp
0x0000000001bba978: bl         #0x1bba9ec
0x0000000001bba97c: ldr        q0, [sp]
0x0000000001bba980: str        q0, [x19]
0x0000000001bba984: fmov       x0, d0
0x0000000001bba988: bl         #0x44090cc
0x0000000001bba98c: ldp        x29, x30, [sp, #0x20]
0x0000000001bba990: ldp        x20, x19, [sp, #0x10]
0x0000000001bba994: add        sp, sp, #0x30
0x0000000001bba998: ret        
0x0000000001bba99c: mov        x20, x0
0x0000000001bba9a0: mov        x0, x19
0x0000000001bba9a4: bl         #0x1df28
0x0000000001bba9a8: mov        x0, x20
0x0000000001bba9ac: bl         #0x4b97984
