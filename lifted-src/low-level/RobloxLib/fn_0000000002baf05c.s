; instruction-faithful ARM64 fallback for RobloxLib::function_2baf05c
0x0000000002baf05c: stp        x29, x30, [sp, #-0x10]!
0x0000000002baf060: mov        x29, sp
0x0000000002baf064: mov        x1, x0
0x0000000002baf068: ldr        x0, [x0, #0x18]
0x0000000002baf06c: ldr        x8, [x0]
0x0000000002baf070: ldr        x8, [x8, #0x18]
0x0000000002baf074: mov        w2, #0xd8
0x0000000002baf078: mov        w3, #8
0x0000000002baf07c: blr        x8
0x0000000002baf080: ldp        x29, x30, [sp], #0x10
0x0000000002baf084: ret        
0x0000000002baf088: bl         #0x18bd8
