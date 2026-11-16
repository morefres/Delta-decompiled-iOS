; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a044
0x0000000002b1a044: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1a048: stp        x29, x30, [sp, #0x10]
0x0000000002b1a04c: add        x29, sp, #0x10
0x0000000002b1a050: mov        x19, x0
0x0000000002b1a054: bl         #0x2b19d00
0x0000000002b1a058: cbz        w0, #0x2b1a078
0x0000000002b1a05c: mov        x0, x19
0x0000000002b1a060: bl         #0x2b19d00
0x0000000002b1a064: cmp        w0, #1
0x0000000002b1a068: b.ne       #0x2b1a088
0x0000000002b1a06c: mov        x0, x19
0x0000000002b1a070: bl         #0x2b1a01c
0x0000000002b1a074: b          #0x2b1a080
0x0000000002b1a078: mov        x0, x19
0x0000000002b1a07c: bl         #0x2b19ff4
0x0000000002b1a080: and        x8, x0, #0xffffffff00000000
0x0000000002b1a084: b          #0x2b1a090
0x0000000002b1a088: mov        x8, #0
0x0000000002b1a08c: mov        x0, #0
0x0000000002b1a090: mov        w9, w0
0x0000000002b1a094: orr        x0, x9, x8
0x0000000002b1a098: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a09c: ldp        x20, x19, [sp], #0x20
0x0000000002b1a0a0: ret        
