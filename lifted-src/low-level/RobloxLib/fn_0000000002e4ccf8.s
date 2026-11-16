; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ccf8
0x0000000002e4ccf8: sub        sp, sp, #0x30
0x0000000002e4ccfc: stp        x20, x19, [sp, #0x10]
0x0000000002e4cd00: stp        x29, x30, [sp, #0x20]
0x0000000002e4cd04: add        x29, sp, #0x20
0x0000000002e4cd08: mov        x19, x0
0x0000000002e4cd0c: adrp       x8, #0x5bdb000
0x0000000002e4cd10: add        x8, x8, #0xe70
0x0000000002e4cd14: str        x8, [x0]
0x0000000002e4cd18: ldr        x0, [x0, #0x78]
0x0000000002e4cd1c: cbz        x0, #0x2e4cd28
0x0000000002e4cd20: str        x0, [x19, #0x80]
0x0000000002e4cd24: bl         #0x47e93a8
0x0000000002e4cd28: add        x8, x19, #0x60
0x0000000002e4cd2c: str        x8, [sp, #8]
0x0000000002e4cd30: add        x0, sp, #8
0x0000000002e4cd34: bl         #0x246dc
0x0000000002e4cd38: mov        x0, x19
0x0000000002e4cd3c: bl         #0x47e93a8
0x0000000002e4cd40: ldp        x29, x30, [sp, #0x20]
0x0000000002e4cd44: ldp        x20, x19, [sp, #0x10]
0x0000000002e4cd48: add        sp, sp, #0x30
0x0000000002e4cd4c: ret        
