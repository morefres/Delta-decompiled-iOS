; instruction-faithful ARM64 fallback for RobloxLib::function_1d11074
0x0000000001d11074: sub        sp, sp, #0x40
0x0000000001d11078: stp        x20, x19, [sp, #0x20]
0x0000000001d1107c: stp        x29, x30, [sp, #0x30]
0x0000000001d11080: add        x29, sp, #0x30
0x0000000001d11084: adrp       x8, #0x1d11000
0x0000000001d11088: add        x8, x8, #0x698
0x0000000001d1108c: adrp       x9, #0x5bd8000
0x0000000001d11090: add        x9, x9, #0x950
0x0000000001d11094: orr        x9, x9, #2
0x0000000001d11098: str        x8, [sp]
0x0000000001d1109c: str        x9, [sp, #0x18]
0x0000000001d110a0: mov        x0, sp
0x0000000001d110a4: bl         #0x440c850
0x0000000001d110a8: mov        x0, sp
0x0000000001d110ac: bl         #0x2097c
0x0000000001d110b0: ldp        x29, x30, [sp, #0x30]
0x0000000001d110b4: ldp        x20, x19, [sp, #0x20]
0x0000000001d110b8: add        sp, sp, #0x40
0x0000000001d110bc: ret        
0x0000000001d110c0: mov        x19, x0
0x0000000001d110c4: mov        x0, sp
0x0000000001d110c8: bl         #0x2097c
0x0000000001d110cc: mov        x0, x19
0x0000000001d110d0: bl         #0x4b97984
