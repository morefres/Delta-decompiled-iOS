; instruction-faithful ARM64 fallback for RobloxLib::function_2f20130
0x0000000002f20130: mov        x8, x0
0x0000000002f20134: ldr        x0, [x0]
0x0000000002f20138: str        x1, [x8]
0x0000000002f2013c: cbz        x0, #0x2f20154
0x0000000002f20140: stp        x29, x30, [sp, #-0x10]!
0x0000000002f20144: mov        x29, sp
0x0000000002f20148: bl         #0x2f20158
0x0000000002f2014c: ldp        x29, x30, [sp], #0x10
0x0000000002f20150: b          #0x47e93a8
0x0000000002f20154: ret        
