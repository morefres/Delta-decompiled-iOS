; instruction-faithful ARM64 fallback for RobloxLib::function_1c408c0
0x0000000001c408c0: sub        sp, sp, #0x40
0x0000000001c408c4: stp        x20, x19, [sp, #0x20]
0x0000000001c408c8: stp        x29, x30, [sp, #0x30]
0x0000000001c408cc: add        x29, sp, #0x30
0x0000000001c408d0: adrp       x8, #0x1c40000
0x0000000001c408d4: add        x8, x8, #0xf04
0x0000000001c408d8: adrp       x9, #0x5bd8000
0x0000000001c408dc: add        x9, x9, #0x950
0x0000000001c408e0: orr        x9, x9, #2
0x0000000001c408e4: str        x8, [sp]
0x0000000001c408e8: str        x9, [sp, #0x18]
0x0000000001c408ec: mov        x0, sp
0x0000000001c408f0: bl         #0x440c850
0x0000000001c408f4: mov        x0, sp
0x0000000001c408f8: bl         #0x2097c
0x0000000001c408fc: ldp        x29, x30, [sp, #0x30]
0x0000000001c40900: ldp        x20, x19, [sp, #0x20]
0x0000000001c40904: add        sp, sp, #0x40
0x0000000001c40908: ret        
0x0000000001c4090c: mov        x19, x0
0x0000000001c40910: mov        x0, sp
0x0000000001c40914: bl         #0x2097c
0x0000000001c40918: mov        x0, x19
0x0000000001c4091c: bl         #0x4b97984
