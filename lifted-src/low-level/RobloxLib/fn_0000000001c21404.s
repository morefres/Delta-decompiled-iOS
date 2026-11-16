; instruction-faithful ARM64 fallback for RobloxLib::function_1c21404
0x0000000001c21404: sub        sp, sp, #0x40
0x0000000001c21408: stp        x20, x19, [sp, #0x20]
0x0000000001c2140c: stp        x29, x30, [sp, #0x30]
0x0000000001c21410: add        x29, sp, #0x30
0x0000000001c21414: adrp       x8, #0x1c24000
0x0000000001c21418: add        x8, x8, #0x1e4
0x0000000001c2141c: adrp       x9, #0x5bd8000
0x0000000001c21420: add        x9, x9, #0x950
0x0000000001c21424: orr        x9, x9, #2
0x0000000001c21428: str        x8, [sp]
0x0000000001c2142c: str        x9, [sp, #0x18]
0x0000000001c21430: mov        x0, sp
0x0000000001c21434: bl         #0x440c850
0x0000000001c21438: mov        x0, sp
0x0000000001c2143c: bl         #0x2097c
0x0000000001c21440: ldp        x29, x30, [sp, #0x30]
0x0000000001c21444: ldp        x20, x19, [sp, #0x20]
0x0000000001c21448: add        sp, sp, #0x40
0x0000000001c2144c: ret        
0x0000000001c21450: mov        x19, x0
0x0000000001c21454: mov        x0, sp
0x0000000001c21458: bl         #0x2097c
0x0000000001c2145c: mov        x0, x19
0x0000000001c21460: bl         #0x4b97984
