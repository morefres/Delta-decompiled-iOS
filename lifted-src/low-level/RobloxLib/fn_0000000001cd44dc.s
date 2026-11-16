; instruction-faithful ARM64 fallback for RobloxLib::function_1cd44dc
0x0000000001cd44dc: sub        sp, sp, #0x40
0x0000000001cd44e0: stp        x20, x19, [sp, #0x20]
0x0000000001cd44e4: stp        x29, x30, [sp, #0x30]
0x0000000001cd44e8: add        x29, sp, #0x30
0x0000000001cd44ec: adrp       x8, #0x1cd5000
0x0000000001cd44f0: add        x8, x8, #0xc54
0x0000000001cd44f4: adrp       x9, #0x5bd8000
0x0000000001cd44f8: add        x9, x9, #0x950
0x0000000001cd44fc: orr        x9, x9, #2
0x0000000001cd4500: str        x8, [sp]
0x0000000001cd4504: str        x9, [sp, #0x18]
0x0000000001cd4508: mov        x0, sp
0x0000000001cd450c: bl         #0x440c850
0x0000000001cd4510: mov        x0, sp
0x0000000001cd4514: bl         #0x2097c
0x0000000001cd4518: ldp        x29, x30, [sp, #0x30]
0x0000000001cd451c: ldp        x20, x19, [sp, #0x20]
0x0000000001cd4520: add        sp, sp, #0x40
0x0000000001cd4524: ret        
0x0000000001cd4528: mov        x19, x0
0x0000000001cd452c: mov        x0, sp
0x0000000001cd4530: bl         #0x2097c
0x0000000001cd4534: mov        x0, x19
0x0000000001cd4538: bl         #0x4b97984
