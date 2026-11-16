; instruction-faithful ARM64 fallback for RobloxLib::function_3eb91a4
0x0000000003eb91a4: sub        sp, sp, #0x40
0x0000000003eb91a8: stp        x20, x19, [sp, #0x20]
0x0000000003eb91ac: stp        x29, x30, [sp, #0x30]
0x0000000003eb91b0: add        x29, sp, #0x30
0x0000000003eb91b4: adrp       x8, #0x3eb9000
0x0000000003eb91b8: add        x8, x8, #0x390
0x0000000003eb91bc: adrp       x9, #0x5bd8000
0x0000000003eb91c0: add        x9, x9, #0x950
0x0000000003eb91c4: orr        x9, x9, #2
0x0000000003eb91c8: str        x8, [sp]
0x0000000003eb91cc: str        x9, [sp, #0x18]
0x0000000003eb91d0: mov        x0, sp
0x0000000003eb91d4: bl         #0x440c850
0x0000000003eb91d8: mov        x0, sp
0x0000000003eb91dc: bl         #0x2097c
0x0000000003eb91e0: ldp        x29, x30, [sp, #0x30]
0x0000000003eb91e4: ldp        x20, x19, [sp, #0x20]
0x0000000003eb91e8: add        sp, sp, #0x40
0x0000000003eb91ec: ret        
0x0000000003eb91f0: mov        x19, x0
0x0000000003eb91f4: mov        x0, sp
0x0000000003eb91f8: bl         #0x2097c
0x0000000003eb91fc: mov        x0, x19
0x0000000003eb9200: bl         #0x4b97984
