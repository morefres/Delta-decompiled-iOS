; instruction-faithful ARM64 fallback for RobloxLib::function_1af1694
0x0000000001af1694: sub        sp, sp, #0x40
0x0000000001af1698: stp        x20, x19, [sp, #0x20]
0x0000000001af169c: stp        x29, x30, [sp, #0x30]
0x0000000001af16a0: add        x29, sp, #0x30
0x0000000001af16a4: adrp       x8, #0x1af2000
0x0000000001af16a8: add        x8, x8, #0x7e4
0x0000000001af16ac: adrp       x9, #0x5bd8000
0x0000000001af16b0: add        x9, x9, #0x950
0x0000000001af16b4: orr        x9, x9, #2
0x0000000001af16b8: str        x8, [sp]
0x0000000001af16bc: str        x9, [sp, #0x18]
0x0000000001af16c0: mov        x0, sp
0x0000000001af16c4: bl         #0x440c850
0x0000000001af16c8: mov        x0, sp
0x0000000001af16cc: bl         #0x2097c
0x0000000001af16d0: ldp        x29, x30, [sp, #0x30]
0x0000000001af16d4: ldp        x20, x19, [sp, #0x20]
0x0000000001af16d8: add        sp, sp, #0x40
0x0000000001af16dc: ret        
0x0000000001af16e0: mov        x19, x0
0x0000000001af16e4: mov        x0, sp
0x0000000001af16e8: bl         #0x2097c
0x0000000001af16ec: mov        x0, x19
0x0000000001af16f0: bl         #0x4b97984
