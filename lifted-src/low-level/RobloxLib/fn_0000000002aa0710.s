; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0710
0x0000000002aa0710: sub        sp, sp, #0x40
0x0000000002aa0714: stp        x20, x19, [sp, #0x20]
0x0000000002aa0718: stp        x29, x30, [sp, #0x30]
0x0000000002aa071c: add        x29, sp, #0x30
0x0000000002aa0720: adrp       x8, #0x2aa1000
0x0000000002aa0724: add        x8, x8, #0x80c
0x0000000002aa0728: adrp       x9, #0x5bd8000
0x0000000002aa072c: add        x9, x9, #0x950
0x0000000002aa0730: orr        x9, x9, #2
0x0000000002aa0734: str        x8, [sp]
0x0000000002aa0738: str        x9, [sp, #0x18]
0x0000000002aa073c: mov        x0, sp
0x0000000002aa0740: bl         #0x440c850
0x0000000002aa0744: mov        x0, sp
0x0000000002aa0748: bl         #0x2097c
0x0000000002aa074c: ldp        x29, x30, [sp, #0x30]
0x0000000002aa0750: ldp        x20, x19, [sp, #0x20]
0x0000000002aa0754: add        sp, sp, #0x40
0x0000000002aa0758: ret        
0x0000000002aa075c: mov        x19, x0
0x0000000002aa0760: mov        x0, sp
0x0000000002aa0764: bl         #0x2097c
0x0000000002aa0768: mov        x0, x19
0x0000000002aa076c: bl         #0x4b97984
