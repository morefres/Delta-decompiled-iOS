; instruction-faithful ARM64 fallback for RobloxLib::function_2f1326c
0x0000000002f1326c: mov        x8, x0
0x0000000002f13270: ldr        x0, [x0]
0x0000000002f13274: str        x1, [x8]
0x0000000002f13278: cbz        x0, #0x2f13290
0x0000000002f1327c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f13280: mov        x29, sp
0x0000000002f13284: bl         #0x2f142c8
0x0000000002f13288: ldp        x29, x30, [sp], #0x10
0x0000000002f1328c: b          #0x47e93a8
0x0000000002f13290: ret        
