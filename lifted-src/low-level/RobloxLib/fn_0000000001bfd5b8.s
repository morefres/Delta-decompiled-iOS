; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd5b8
0x0000000001bfd5b8: sub        sp, sp, #0x40
0x0000000001bfd5bc: stp        x20, x19, [sp, #0x20]
0x0000000001bfd5c0: stp        x29, x30, [sp, #0x30]
0x0000000001bfd5c4: add        x29, sp, #0x30
0x0000000001bfd5c8: adrp       x8, #0x1bfd000
0x0000000001bfd5cc: add        x8, x8, #0x858
0x0000000001bfd5d0: adrp       x9, #0x5bd8000
0x0000000001bfd5d4: add        x9, x9, #0x950
0x0000000001bfd5d8: orr        x9, x9, #2
0x0000000001bfd5dc: str        x8, [sp]
0x0000000001bfd5e0: str        x9, [sp, #0x18]
0x0000000001bfd5e4: mov        x0, sp
0x0000000001bfd5e8: bl         #0x440c850
0x0000000001bfd5ec: mov        x0, sp
0x0000000001bfd5f0: bl         #0x2097c
0x0000000001bfd5f4: ldp        x29, x30, [sp, #0x30]
0x0000000001bfd5f8: ldp        x20, x19, [sp, #0x20]
0x0000000001bfd5fc: add        sp, sp, #0x40
0x0000000001bfd600: ret        
0x0000000001bfd604: mov        x19, x0
0x0000000001bfd608: mov        x0, sp
0x0000000001bfd60c: bl         #0x2097c
0x0000000001bfd610: mov        x0, x19
0x0000000001bfd614: bl         #0x4b97984
