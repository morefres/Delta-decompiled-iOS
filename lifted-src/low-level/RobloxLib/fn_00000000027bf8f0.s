; instruction-faithful ARM64 fallback for RobloxLib::function_27bf8f0
0x00000000027bf8f0: sub        sp, sp, #0x30
0x00000000027bf8f4: stp        x20, x19, [sp, #0x10]
0x00000000027bf8f8: stp        x29, x30, [sp, #0x20]
0x00000000027bf8fc: add        x29, sp, #0x20
0x00000000027bf900: mov        x19, x8
0x00000000027bf904: cbnz       x0, #0x27bf90c
0x00000000027bf908: bl         #0x647f28
0x00000000027bf90c: str        x0, [sp]
0x00000000027bf910: mov        w8, #0x4e5c
0x00000000027bf914: str        w8, [sp, #8]
0x00000000027bf918: mov        x0, sp
0x00000000027bf91c: mov        x8, x19
0x00000000027bf920: bl         #0x27bfa50
0x00000000027bf924: ldp        x29, x30, [sp, #0x20]
0x00000000027bf928: ldp        x20, x19, [sp, #0x10]
0x00000000027bf92c: add        sp, sp, #0x30
0x00000000027bf930: ret        
