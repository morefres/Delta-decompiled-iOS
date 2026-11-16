; instruction-faithful ARM64 fallback for RobloxLib::function_1af52a8
0x0000000001af52a8: sub        sp, sp, #0x40
0x0000000001af52ac: stp        x20, x19, [sp, #0x20]
0x0000000001af52b0: stp        x29, x30, [sp, #0x30]
0x0000000001af52b4: add        x29, sp, #0x30
0x0000000001af52b8: adrp       x8, #0x1af5000
0x0000000001af52bc: add        x8, x8, #0xef0
0x0000000001af52c0: adrp       x9, #0x5bd8000
0x0000000001af52c4: add        x9, x9, #0x950
0x0000000001af52c8: orr        x9, x9, #2
0x0000000001af52cc: str        x8, [sp]
0x0000000001af52d0: str        x9, [sp, #0x18]
0x0000000001af52d4: mov        x0, sp
0x0000000001af52d8: bl         #0x440c850
0x0000000001af52dc: mov        x0, sp
0x0000000001af52e0: bl         #0x2097c
0x0000000001af52e4: ldp        x29, x30, [sp, #0x30]
0x0000000001af52e8: ldp        x20, x19, [sp, #0x20]
0x0000000001af52ec: add        sp, sp, #0x40
0x0000000001af52f0: ret        
0x0000000001af52f4: mov        x19, x0
0x0000000001af52f8: mov        x0, sp
0x0000000001af52fc: bl         #0x2097c
0x0000000001af5300: mov        x0, x19
0x0000000001af5304: bl         #0x4b97984
