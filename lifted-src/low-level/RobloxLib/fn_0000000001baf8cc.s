; instruction-faithful ARM64 fallback for RobloxLib::function_1baf8cc
0x0000000001baf8cc: sub        sp, sp, #0x40
0x0000000001baf8d0: stp        x20, x19, [sp, #0x20]
0x0000000001baf8d4: stp        x29, x30, [sp, #0x30]
0x0000000001baf8d8: add        x29, sp, #0x30
0x0000000001baf8dc: adrp       x8, #0x1baf000
0x0000000001baf8e0: add        x8, x8, #0xda0
0x0000000001baf8e4: adrp       x9, #0x5bd8000
0x0000000001baf8e8: add        x9, x9, #0x950
0x0000000001baf8ec: orr        x9, x9, #2
0x0000000001baf8f0: str        x8, [sp]
0x0000000001baf8f4: str        x9, [sp, #0x18]
0x0000000001baf8f8: mov        x0, sp
0x0000000001baf8fc: bl         #0x440c850
0x0000000001baf900: mov        x0, sp
0x0000000001baf904: bl         #0x2097c
0x0000000001baf908: ldp        x29, x30, [sp, #0x30]
0x0000000001baf90c: ldp        x20, x19, [sp, #0x20]
0x0000000001baf910: add        sp, sp, #0x40
0x0000000001baf914: ret        
0x0000000001baf918: mov        x19, x0
0x0000000001baf91c: mov        x0, sp
0x0000000001baf920: bl         #0x2097c
0x0000000001baf924: mov        x0, x19
0x0000000001baf928: bl         #0x4b97984
