; instruction-faithful ARM64 fallback for RobloxLib::function_3f459cc
0x0000000003f459cc: sub        sp, sp, #0x40
0x0000000003f459d0: stp        x20, x19, [sp, #0x20]
0x0000000003f459d4: stp        x29, x30, [sp, #0x30]
0x0000000003f459d8: add        x29, sp, #0x30
0x0000000003f459dc: adrp       x8, #0x3f45000
0x0000000003f459e0: add        x8, x8, #0xbb0
0x0000000003f459e4: adrp       x9, #0x5bd8000
0x0000000003f459e8: add        x9, x9, #0x950
0x0000000003f459ec: orr        x9, x9, #2
0x0000000003f459f0: str        x8, [sp]
0x0000000003f459f4: str        x9, [sp, #0x18]
0x0000000003f459f8: mov        x0, sp
0x0000000003f459fc: bl         #0x440c850
0x0000000003f45a00: mov        x0, sp
0x0000000003f45a04: bl         #0x2097c
0x0000000003f45a08: ldp        x29, x30, [sp, #0x30]
0x0000000003f45a0c: ldp        x20, x19, [sp, #0x20]
0x0000000003f45a10: add        sp, sp, #0x40
0x0000000003f45a14: ret        
0x0000000003f45a18: mov        x19, x0
0x0000000003f45a1c: mov        x0, sp
0x0000000003f45a20: bl         #0x2097c
0x0000000003f45a24: mov        x0, x19
0x0000000003f45a28: bl         #0x4b97984
