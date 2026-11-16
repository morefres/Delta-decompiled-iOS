; instruction-faithful ARM64 fallback for RobloxLib::function_1d950a4
0x0000000001d950a4: sub        sp, sp, #0x40
0x0000000001d950a8: stp        x20, x19, [sp, #0x20]
0x0000000001d950ac: stp        x29, x30, [sp, #0x30]
0x0000000001d950b0: add        x29, sp, #0x30
0x0000000001d950b4: adrp       x8, #0x1d95000
0x0000000001d950b8: add        x8, x8, #0x714
0x0000000001d950bc: adrp       x9, #0x5bd8000
0x0000000001d950c0: add        x9, x9, #0x950
0x0000000001d950c4: orr        x9, x9, #2
0x0000000001d950c8: str        x8, [sp]
0x0000000001d950cc: str        x9, [sp, #0x18]
0x0000000001d950d0: mov        x0, sp
0x0000000001d950d4: bl         #0x440c850
0x0000000001d950d8: mov        x0, sp
0x0000000001d950dc: bl         #0x2097c
0x0000000001d950e0: ldp        x29, x30, [sp, #0x30]
0x0000000001d950e4: ldp        x20, x19, [sp, #0x20]
0x0000000001d950e8: add        sp, sp, #0x40
0x0000000001d950ec: ret        
0x0000000001d950f0: mov        x19, x0
0x0000000001d950f4: mov        x0, sp
0x0000000001d950f8: bl         #0x2097c
0x0000000001d950fc: mov        x0, x19
0x0000000001d95100: bl         #0x4b97984
