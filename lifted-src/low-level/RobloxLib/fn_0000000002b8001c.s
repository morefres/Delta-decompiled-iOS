; instruction-faithful ARM64 fallback for RobloxLib::function_2b8001c
0x0000000002b8001c: sub        sp, sp, #0x50
0x0000000002b80020: stp        x29, x30, [sp, #0x40]
0x0000000002b80024: add        x29, sp, #0x40
0x0000000002b80028: stp        s0, s1, [x29, #-0x10]
0x0000000002b8002c: stp        s2, s3, [x29, #-8]
0x0000000002b80030: mov        x8, sp
0x0000000002b80034: bl         #0x2b7ff78
0x0000000002b80038: mov        x0, sp
0x0000000002b8003c: sub        x1, x29, #0x10
0x0000000002b80040: bl         #0x2ae0714
0x0000000002b80044: ldp        x29, x30, [sp, #0x40]
0x0000000002b80048: add        sp, sp, #0x50
0x0000000002b8004c: ret        
