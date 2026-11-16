; instruction-faithful ARM64 fallback for RobloxLib::function_2f55b20
0x0000000002f55b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002f55b24: stp        x29, x30, [sp, #0x10]
0x0000000002f55b28: add        x29, sp, #0x10
0x0000000002f55b2c: mov        x19, x8
0x0000000002f55b30: mov        w0, #0x50
0x0000000002f55b34: bl         #0x47e9370
0x0000000002f55b38: mov        x20, x0
0x0000000002f55b3c: bl         #0x2f55b68
0x0000000002f55b40: add        x8, x20, #0x18
0x0000000002f55b44: stp        x8, x20, [x19]
0x0000000002f55b48: ldp        x29, x30, [sp, #0x10]
0x0000000002f55b4c: ldp        x20, x19, [sp], #0x20
0x0000000002f55b50: ret        
0x0000000002f55b54: mov        x19, x0
0x0000000002f55b58: mov        x0, x20
0x0000000002f55b5c: bl         #0x47e93a8
0x0000000002f55b60: mov        x0, x19
0x0000000002f55b64: bl         #0x4b97984
