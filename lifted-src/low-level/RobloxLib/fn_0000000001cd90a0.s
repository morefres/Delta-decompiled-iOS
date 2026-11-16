; instruction-faithful ARM64 fallback for RobloxLib::function_1cd90a0
0x0000000001cd90a0: sub        sp, sp, #0x40
0x0000000001cd90a4: stp        x20, x19, [sp, #0x20]
0x0000000001cd90a8: stp        x29, x30, [sp, #0x30]
0x0000000001cd90ac: add        x29, sp, #0x30
0x0000000001cd90b0: adrp       x8, #0x1cd9000
0x0000000001cd90b4: add        x8, x8, #0x27c
0x0000000001cd90b8: adrp       x9, #0x5bd8000
0x0000000001cd90bc: add        x9, x9, #0x950
0x0000000001cd90c0: orr        x9, x9, #2
0x0000000001cd90c4: str        x8, [sp]
0x0000000001cd90c8: str        x9, [sp, #0x18]
0x0000000001cd90cc: mov        x0, sp
0x0000000001cd90d0: bl         #0x440c850
0x0000000001cd90d4: mov        x0, sp
0x0000000001cd90d8: bl         #0x2097c
0x0000000001cd90dc: ldp        x29, x30, [sp, #0x30]
0x0000000001cd90e0: ldp        x20, x19, [sp, #0x20]
0x0000000001cd90e4: add        sp, sp, #0x40
0x0000000001cd90e8: ret        
0x0000000001cd90ec: mov        x19, x0
0x0000000001cd90f0: mov        x0, sp
0x0000000001cd90f4: bl         #0x2097c
0x0000000001cd90f8: mov        x0, x19
0x0000000001cd90fc: bl         #0x4b97984
