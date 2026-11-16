; instruction-faithful ARM64 fallback for RobloxLib::function_3f62460
0x0000000003f62460: sub        sp, sp, #0x40
0x0000000003f62464: stp        x20, x19, [sp, #0x20]
0x0000000003f62468: stp        x29, x30, [sp, #0x30]
0x0000000003f6246c: add        x29, sp, #0x30
0x0000000003f62470: adrp       x8, #0x3f62000
0x0000000003f62474: add        x8, x8, #0x628
0x0000000003f62478: adrp       x9, #0x5bd8000
0x0000000003f6247c: add        x9, x9, #0x950
0x0000000003f62480: orr        x9, x9, #2
0x0000000003f62484: str        x8, [sp]
0x0000000003f62488: str        x9, [sp, #0x18]
0x0000000003f6248c: mov        x0, sp
0x0000000003f62490: bl         #0x440c850
0x0000000003f62494: mov        x0, sp
0x0000000003f62498: bl         #0x2097c
0x0000000003f6249c: ldp        x29, x30, [sp, #0x30]
0x0000000003f624a0: ldp        x20, x19, [sp, #0x20]
0x0000000003f624a4: add        sp, sp, #0x40
0x0000000003f624a8: ret        
0x0000000003f624ac: mov        x19, x0
0x0000000003f624b0: mov        x0, sp
0x0000000003f624b4: bl         #0x2097c
0x0000000003f624b8: mov        x0, x19
0x0000000003f624bc: bl         #0x4b97984
