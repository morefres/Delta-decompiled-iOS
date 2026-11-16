; instruction-faithful ARM64 fallback for RobloxLib::function_364ded8
0x000000000364ded8: add        x8, x0, #0x90
0x000000000364dedc: ldp        q0, q1, [x1]
0x000000000364dee0: stp        q0, q1, [x0, #0x90]
0x000000000364dee4: ldp        q0, q1, [x1, #0x20]
0x000000000364dee8: ldp        q2, q3, [x1, #0x40]
0x000000000364deec: stp        q2, q3, [x0, #0xd0]
0x000000000364def0: stp        q0, q1, [x0, #0xb0]
0x000000000364def4: ldp        q0, q1, [x1, #0x60]
0x000000000364def8: ldp        q2, q3, [x1, #0x80]
0x000000000364defc: stp        q2, q3, [x0, #0x110]
0x000000000364df00: stp        q0, q1, [x0, #0xf0]
0x000000000364df04: ldp        q0, q1, [x1, #0xa0]
0x000000000364df08: ldr        q2, [x1, #0xc0]
0x000000000364df0c: ldur       q3, [x1, #0xcd]
0x000000000364df10: stur       q3, [x8, #0xcd]
0x000000000364df14: stp        q1, q2, [x0, #0x140]
0x000000000364df18: str        q0, [x0, #0x130]
0x000000000364df1c: ret        
0x000000000364df20: str        x1, [x0, #0x178]
0x000000000364df24: ret        
