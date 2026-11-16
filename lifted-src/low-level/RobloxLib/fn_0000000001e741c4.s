; instruction-faithful ARM64 fallback for RobloxLib::function_1e741c4
0x0000000001e741c4: sub        sp, sp, #0x40
0x0000000001e741c8: stp        x20, x19, [sp, #0x20]
0x0000000001e741cc: stp        x29, x30, [sp, #0x30]
0x0000000001e741d0: add        x29, sp, #0x30
0x0000000001e741d4: adrp       x8, #0x1e80000
0x0000000001e741d8: add        x8, x8, #0x458
0x0000000001e741dc: adrp       x9, #0x5bd8000
0x0000000001e741e0: add        x9, x9, #0x950
0x0000000001e741e4: orr        x9, x9, #2
0x0000000001e741e8: str        x8, [sp]
0x0000000001e741ec: str        x9, [sp, #0x18]
0x0000000001e741f0: mov        x0, sp
0x0000000001e741f4: bl         #0x440c850
0x0000000001e741f8: mov        x0, sp
0x0000000001e741fc: bl         #0x2097c
0x0000000001e74200: ldp        x29, x30, [sp, #0x30]
0x0000000001e74204: ldp        x20, x19, [sp, #0x20]
0x0000000001e74208: add        sp, sp, #0x40
0x0000000001e7420c: ret        
0x0000000001e74210: mov        x19, x0
0x0000000001e74214: mov        x0, sp
0x0000000001e74218: bl         #0x2097c
0x0000000001e7421c: mov        x0, x19
0x0000000001e74220: bl         #0x4b97984
