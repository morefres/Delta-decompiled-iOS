; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd8b8
0x0000000001bfd8b8: sub        sp, sp, #0x30
0x0000000001bfd8bc: stp        x20, x19, [sp, #0x10]
0x0000000001bfd8c0: stp        x29, x30, [sp, #0x20]
0x0000000001bfd8c4: add        x29, sp, #0x20
0x0000000001bfd8c8: mov        x0, x1
0x0000000001bfd8cc: mov        x19, x8
0x0000000001bfd8d0: mov        x8, sp
0x0000000001bfd8d4: bl         #0x1bfd948
0x0000000001bfd8d8: ldr        q0, [sp]
0x0000000001bfd8dc: str        q0, [x19]
0x0000000001bfd8e0: fmov       x0, d0
0x0000000001bfd8e4: bl         #0x44090cc
0x0000000001bfd8e8: ldp        x29, x30, [sp, #0x20]
0x0000000001bfd8ec: ldp        x20, x19, [sp, #0x10]
0x0000000001bfd8f0: add        sp, sp, #0x30
0x0000000001bfd8f4: ret        
0x0000000001bfd8f8: mov        x20, x0
0x0000000001bfd8fc: mov        x0, x19
0x0000000001bfd900: bl         #0x1df28
0x0000000001bfd904: mov        x0, x20
0x0000000001bfd908: bl         #0x4b97984
