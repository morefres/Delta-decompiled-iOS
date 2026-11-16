; instruction-faithful ARM64 fallback for RobloxLib::function_354e86c
0x000000000354e86c: sub        sp, sp, #0x30
0x000000000354e870: stp        x20, x19, [sp, #0x10]
0x000000000354e874: stp        x29, x30, [sp, #0x20]
0x000000000354e878: add        x29, sp, #0x20
0x000000000354e87c: mov        x19, x0
0x000000000354e880: add        x0, x0, #0x2e0
0x000000000354e884: bl         #0x37b3700
0x000000000354e888: add        x8, x19, #0x2c8
0x000000000354e88c: str        x8, [sp, #8]
0x000000000354e890: add        x0, sp, #8
0x000000000354e894: bl         #0x355857c
0x000000000354e898: ldrb       w8, [x19, #0x2c0]
0x000000000354e89c: cmp        w8, #1
0x000000000354e8a0: b.ne       #0x354e8ac
0x000000000354e8a4: add        x0, x19, #0x1c8
0x000000000354e8a8: bl         #0x352f138
0x000000000354e8ac: add        x0, x19, #0x1a8
0x000000000354e8b0: bl         #0x5c818
0x000000000354e8b4: mov        x0, x19
0x000000000354e8b8: bl         #0x35284a4
0x000000000354e8bc: ldp        x29, x30, [sp, #0x20]
0x000000000354e8c0: ldp        x20, x19, [sp, #0x10]
0x000000000354e8c4: add        sp, sp, #0x30
0x000000000354e8c8: ret        
