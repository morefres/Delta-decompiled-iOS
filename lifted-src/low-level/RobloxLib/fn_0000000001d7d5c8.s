; instruction-faithful ARM64 fallback for RobloxLib::function_1d7d5c8
0x0000000001d7d5c8: sub        sp, sp, #0x40
0x0000000001d7d5cc: stp        x20, x19, [sp, #0x20]
0x0000000001d7d5d0: stp        x29, x30, [sp, #0x30]
0x0000000001d7d5d4: add        x29, sp, #0x30
0x0000000001d7d5d8: adrp       x8, #0x1d7e000
0x0000000001d7d5dc: add        x8, x8, #0x3e8
0x0000000001d7d5e0: adrp       x9, #0x5bd8000
0x0000000001d7d5e4: add        x9, x9, #0x950
0x0000000001d7d5e8: orr        x9, x9, #2
0x0000000001d7d5ec: str        x8, [sp]
0x0000000001d7d5f0: str        x9, [sp, #0x18]
0x0000000001d7d5f4: mov        x0, sp
0x0000000001d7d5f8: bl         #0x440c850
0x0000000001d7d5fc: mov        x0, sp
0x0000000001d7d600: bl         #0x2097c
0x0000000001d7d604: ldp        x29, x30, [sp, #0x30]
0x0000000001d7d608: ldp        x20, x19, [sp, #0x20]
0x0000000001d7d60c: add        sp, sp, #0x40
0x0000000001d7d610: ret        
0x0000000001d7d614: mov        x19, x0
0x0000000001d7d618: mov        x0, sp
0x0000000001d7d61c: bl         #0x2097c
0x0000000001d7d620: mov        x0, x19
0x0000000001d7d624: bl         #0x4b97984
