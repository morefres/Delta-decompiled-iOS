; instruction-faithful ARM64 fallback for RobloxLib::function_1d44750
0x0000000001d44750: sub        sp, sp, #0x40
0x0000000001d44754: stp        x20, x19, [sp, #0x20]
0x0000000001d44758: stp        x29, x30, [sp, #0x30]
0x0000000001d4475c: add        x29, sp, #0x30
0x0000000001d44760: adrp       x8, #0x1d47000
0x0000000001d44764: add        x8, x8, #0x40c
0x0000000001d44768: adrp       x9, #0x5bd8000
0x0000000001d4476c: add        x9, x9, #0x950
0x0000000001d44770: orr        x9, x9, #2
0x0000000001d44774: str        x8, [sp]
0x0000000001d44778: str        x9, [sp, #0x18]
0x0000000001d4477c: mov        x0, sp
0x0000000001d44780: bl         #0x440c850
0x0000000001d44784: mov        x0, sp
0x0000000001d44788: bl         #0x2097c
0x0000000001d4478c: ldp        x29, x30, [sp, #0x30]
0x0000000001d44790: ldp        x20, x19, [sp, #0x20]
0x0000000001d44794: add        sp, sp, #0x40
0x0000000001d44798: ret        
0x0000000001d4479c: mov        x19, x0
0x0000000001d447a0: mov        x0, sp
0x0000000001d447a4: bl         #0x2097c
0x0000000001d447a8: mov        x0, x19
0x0000000001d447ac: bl         #0x4b97984
