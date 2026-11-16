; instruction-faithful ARM64 fallback for RobloxLib::function_1ea48e0
0x0000000001ea48e0: sub        sp, sp, #0x30
0x0000000001ea48e4: stp        x20, x19, [sp, #0x10]
0x0000000001ea48e8: stp        x29, x30, [sp, #0x20]
0x0000000001ea48ec: add        x29, sp, #0x20
0x0000000001ea48f0: mov        x0, x1
0x0000000001ea48f4: mov        x19, x8
0x0000000001ea48f8: mov        x8, sp
0x0000000001ea48fc: bl         #0x1ea4970
0x0000000001ea4900: ldr        q0, [sp]
0x0000000001ea4904: str        q0, [x19]
0x0000000001ea4908: fmov       x0, d0
0x0000000001ea490c: bl         #0x44090cc
0x0000000001ea4910: ldp        x29, x30, [sp, #0x20]
0x0000000001ea4914: ldp        x20, x19, [sp, #0x10]
0x0000000001ea4918: add        sp, sp, #0x30
0x0000000001ea491c: ret        
0x0000000001ea4920: mov        x20, x0
0x0000000001ea4924: mov        x0, x19
0x0000000001ea4928: bl         #0x1df28
0x0000000001ea492c: mov        x0, x20
0x0000000001ea4930: bl         #0x4b97984
