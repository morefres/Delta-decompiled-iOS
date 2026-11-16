; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3b1c
0x0000000002bc3b1c: sub        sp, sp, #0x30
0x0000000002bc3b20: stp        x20, x19, [sp, #0x10]
0x0000000002bc3b24: stp        x29, x30, [sp, #0x20]
0x0000000002bc3b28: add        x29, sp, #0x20
0x0000000002bc3b2c: mov        x3, x2
0x0000000002bc3b30: mov        x2, x1
0x0000000002bc3b34: mov        x19, x0
0x0000000002bc3b38: stp        xzr, xzr, [x0, #8]
0x0000000002bc3b3c: adrp       x8, #0x5ed0000
0x0000000002bc3b40: add        x8, x8, #0x328
0x0000000002bc3b44: str        x8, [x0]
0x0000000002bc3b48: add        x0, sp, #0xf
0x0000000002bc3b4c: add        x1, x19, #0x18
0x0000000002bc3b50: bl         #0x2bc3b7c
0x0000000002bc3b54: mov        x0, x19
0x0000000002bc3b58: ldp        x29, x30, [sp, #0x20]
0x0000000002bc3b5c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc3b60: add        sp, sp, #0x30
0x0000000002bc3b64: ret        
0x0000000002bc3b68: mov        x20, x0
0x0000000002bc3b6c: mov        x0, x19
0x0000000002bc3b70: bl         #0x4b980a4
0x0000000002bc3b74: mov        x0, x20
0x0000000002bc3b78: bl         #0x4b97984
