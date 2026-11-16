; instruction-faithful ARM64 fallback for RobloxLib::function_3ed09d8
0x0000000003ed09d8: sub        sp, sp, #0x30
0x0000000003ed09dc: stp        x20, x19, [sp, #0x10]
0x0000000003ed09e0: stp        x29, x30, [sp, #0x20]
0x0000000003ed09e4: add        x29, sp, #0x20
0x0000000003ed09e8: mov        x0, x1
0x0000000003ed09ec: mov        x19, x8
0x0000000003ed09f0: mov        x8, sp
0x0000000003ed09f4: bl         #0x3ed0a68
0x0000000003ed09f8: ldr        q0, [sp]
0x0000000003ed09fc: str        q0, [x19]
0x0000000003ed0a00: fmov       x0, d0
0x0000000003ed0a04: bl         #0x44090cc
0x0000000003ed0a08: ldp        x29, x30, [sp, #0x20]
0x0000000003ed0a0c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed0a10: add        sp, sp, #0x30
0x0000000003ed0a14: ret        
0x0000000003ed0a18: mov        x20, x0
0x0000000003ed0a1c: mov        x0, x19
0x0000000003ed0a20: bl         #0x1df28
0x0000000003ed0a24: mov        x0, x20
0x0000000003ed0a28: bl         #0x4b97984
