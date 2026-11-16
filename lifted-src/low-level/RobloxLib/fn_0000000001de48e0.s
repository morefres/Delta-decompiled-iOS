; instruction-faithful ARM64 fallback for RobloxLib::function_1de48e0
0x0000000001de48e0: sub        sp, sp, #0x30
0x0000000001de48e4: stp        x20, x19, [sp, #0x10]
0x0000000001de48e8: stp        x29, x30, [sp, #0x20]
0x0000000001de48ec: add        x29, sp, #0x20
0x0000000001de48f0: mov        x19, x0
0x0000000001de48f4: adrp       x8, #0x5bdb000
0x0000000001de48f8: add        x8, x8, #0xe70
0x0000000001de48fc: str        x8, [x0]
0x0000000001de4900: ldr        x0, [x0, #0x78]
0x0000000001de4904: cbz        x0, #0x1de4910
0x0000000001de4908: str        x0, [x19, #0x80]
0x0000000001de490c: bl         #0x47e93a8
0x0000000001de4910: add        x8, x19, #0x60
0x0000000001de4914: str        x8, [sp, #8]
0x0000000001de4918: add        x0, sp, #8
0x0000000001de491c: bl         #0x246dc
0x0000000001de4920: mov        x0, x19
0x0000000001de4924: bl         #0x47e93a8
0x0000000001de4928: ldp        x29, x30, [sp, #0x20]
0x0000000001de492c: ldp        x20, x19, [sp, #0x10]
0x0000000001de4930: add        sp, sp, #0x30
0x0000000001de4934: ret        
