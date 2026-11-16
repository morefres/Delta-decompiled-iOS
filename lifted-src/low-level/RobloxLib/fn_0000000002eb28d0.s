; instruction-faithful ARM64 fallback for RobloxLib::function_2eb28d0
0x0000000002eb28d0: sub        sp, sp, #0x40
0x0000000002eb28d4: stp        x20, x19, [sp, #0x20]
0x0000000002eb28d8: stp        x29, x30, [sp, #0x30]
0x0000000002eb28dc: add        x29, sp, #0x30
0x0000000002eb28e0: adrp       x8, #0x2eb2000
0x0000000002eb28e4: add        x8, x8, #0xa58
0x0000000002eb28e8: adrp       x9, #0x5bd8000
0x0000000002eb28ec: add        x9, x9, #0x950
0x0000000002eb28f0: orr        x9, x9, #2
0x0000000002eb28f4: str        x8, [sp]
0x0000000002eb28f8: str        x9, [sp, #0x18]
0x0000000002eb28fc: mov        x0, sp
0x0000000002eb2900: bl         #0x440c850
0x0000000002eb2904: mov        x0, sp
0x0000000002eb2908: bl         #0x2097c
0x0000000002eb290c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb2910: ldp        x20, x19, [sp, #0x20]
0x0000000002eb2914: add        sp, sp, #0x40
0x0000000002eb2918: ret        
0x0000000002eb291c: mov        x19, x0
0x0000000002eb2920: mov        x0, sp
0x0000000002eb2924: bl         #0x2097c
0x0000000002eb2928: mov        x0, x19
0x0000000002eb292c: bl         #0x4b97984
