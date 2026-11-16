; instruction-faithful ARM64 fallback for RobloxLib::function_2fe005c
0x0000000002fe005c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe0060: stp        x29, x30, [sp, #0x10]
0x0000000002fe0064: add        x29, sp, #0x10
0x0000000002fe0068: mov        x19, x0
0x0000000002fe006c: adrp       x8, #0x5f17000
0x0000000002fe0070: add        x8, x8, #0xc20
0x0000000002fe0074: str        x8, [x0]
0x0000000002fe0078: bl         #0x2fdf9fc
0x0000000002fe007c: mov        x1, #0
0x0000000002fe0080: bl         #0x4408f38
0x0000000002fe0084: mov        x0, x19
0x0000000002fe0088: ldp        x29, x30, [sp, #0x10]
0x0000000002fe008c: ldp        x20, x19, [sp], #0x20
0x0000000002fe0090: ret        
0x0000000002fe0094: bl         #0x18bd8
