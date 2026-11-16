; instruction-faithful ARM64 fallback for RobloxLib::function_2222b08
0x0000000002222b08: sub        sp, sp, #0x30
0x0000000002222b0c: stp        x20, x19, [sp, #0x10]
0x0000000002222b10: stp        x29, x30, [sp, #0x20]
0x0000000002222b14: add        x29, sp, #0x20
0x0000000002222b18: mov        x19, x0
0x0000000002222b1c: adrp       x8, #0x5e39000
0x0000000002222b20: add        x8, x8, #0x388
0x0000000002222b24: stp        x8, xzr, [x0]
0x0000000002222b28: stp        xzr, x1, [x0, #0x10]
0x0000000002222b2c: str        x1, [sp, #8]
0x0000000002222b30: add        x0, sp, #8
0x0000000002222b34: add        x1, x19, #0x20
0x0000000002222b38: bl         #0x2222bd0
0x0000000002222b3c: mov        x0, x19
0x0000000002222b40: ldp        x29, x30, [sp, #0x20]
0x0000000002222b44: ldp        x20, x19, [sp, #0x10]
0x0000000002222b48: add        sp, sp, #0x30
0x0000000002222b4c: ret        
0x0000000002222b50: mov        x20, x0
0x0000000002222b54: mov        x0, x19
0x0000000002222b58: bl         #0x4b980a4
0x0000000002222b5c: mov        x0, x20
0x0000000002222b60: bl         #0x4b97984
