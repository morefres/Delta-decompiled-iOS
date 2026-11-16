; instruction-faithful ARM64 fallback for RobloxLib::function_25b58dc
0x00000000025b58dc: cbz        x1, #0x25b5930
0x00000000025b58e0: sub        sp, sp, #0x30
0x00000000025b58e4: stp        x20, x19, [sp, #0x10]
0x00000000025b58e8: stp        x29, x30, [sp, #0x20]
0x00000000025b58ec: add        x29, sp, #0x20
0x00000000025b58f0: mov        x19, x1
0x00000000025b58f4: mov        x20, x0
0x00000000025b58f8: ldr        x1, [x1]
0x00000000025b58fc: bl         #0x25b58dc
0x00000000025b5900: ldr        x1, [x19, #8]
0x00000000025b5904: mov        x0, x20
0x00000000025b5908: bl         #0x25b58dc
0x00000000025b590c: add        x8, x19, #0x28
0x00000000025b5910: str        x8, [sp, #8]
0x00000000025b5914: add        x0, sp, #8
0x00000000025b5918: bl         #0x25b5934
0x00000000025b591c: mov        x0, x19
0x00000000025b5920: bl         #0x47e93a8
0x00000000025b5924: ldp        x29, x30, [sp, #0x20]
0x00000000025b5928: ldp        x20, x19, [sp, #0x10]
0x00000000025b592c: add        sp, sp, #0x30
0x00000000025b5930: ret        
