; instruction-faithful ARM64 fallback for RobloxLib::function_2a0e88c
0x0000000002a0e88c: sub        sp, sp, #0x40
0x0000000002a0e890: stp        x20, x19, [sp, #0x20]
0x0000000002a0e894: stp        x29, x30, [sp, #0x30]
0x0000000002a0e898: add        x29, sp, #0x30
0x0000000002a0e89c: adrp       x8, #0x2a10000
0x0000000002a0e8a0: add        x8, x8, #0x224
0x0000000002a0e8a4: adrp       x9, #0x5bd8000
0x0000000002a0e8a8: add        x9, x9, #0x950
0x0000000002a0e8ac: orr        x9, x9, #2
0x0000000002a0e8b0: str        x8, [sp]
0x0000000002a0e8b4: str        x9, [sp, #0x18]
0x0000000002a0e8b8: mov        x0, sp
0x0000000002a0e8bc: bl         #0x440c850
0x0000000002a0e8c0: mov        x0, sp
0x0000000002a0e8c4: bl         #0x2097c
0x0000000002a0e8c8: ldp        x29, x30, [sp, #0x30]
0x0000000002a0e8cc: ldp        x20, x19, [sp, #0x20]
0x0000000002a0e8d0: add        sp, sp, #0x40
0x0000000002a0e8d4: ret        
0x0000000002a0e8d8: mov        x19, x0
0x0000000002a0e8dc: mov        x0, sp
0x0000000002a0e8e0: bl         #0x2097c
0x0000000002a0e8e4: mov        x0, x19
0x0000000002a0e8e8: bl         #0x4b97984
