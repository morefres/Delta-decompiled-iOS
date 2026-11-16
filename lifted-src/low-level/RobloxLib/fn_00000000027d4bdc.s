; instruction-faithful ARM64 fallback for RobloxLib::function_27d4bdc
0x00000000027d4bdc: sub        sp, sp, #0x40
0x00000000027d4be0: stp        x22, x21, [sp, #0x10]
0x00000000027d4be4: stp        x20, x19, [sp, #0x20]
0x00000000027d4be8: stp        x29, x30, [sp, #0x30]
0x00000000027d4bec: add        x29, sp, #0x30
0x00000000027d4bf0: mov        x20, x2
0x00000000027d4bf4: mov        x21, x1
0x00000000027d4bf8: mov        x19, x0
0x00000000027d4bfc: str        x0, [sp]
0x00000000027d4c00: mov        w8, #1
0x00000000027d4c04: strb       w8, [sp, #8]
0x00000000027d4c08: bl         #0x6983d8
0x00000000027d4c0c: mov        x0, x21
0x00000000027d4c10: bl         #0x2dcd890
0x00000000027d4c14: ldr        x1, [x20]
0x00000000027d4c18: bl         #0x2dd1530
0x00000000027d4c1c: mov        x0, x19
0x00000000027d4c20: bl         #0x6984e8
0x00000000027d4c24: ldp        x29, x30, [sp, #0x30]
0x00000000027d4c28: ldp        x20, x19, [sp, #0x20]
0x00000000027d4c2c: ldp        x22, x21, [sp, #0x10]
0x00000000027d4c30: add        sp, sp, #0x40
0x00000000027d4c34: ret        
0x00000000027d4c38: bl         #0x18bd8
0x00000000027d4c3c: mov        x19, x0
0x00000000027d4c40: mov        x0, sp
0x00000000027d4c44: bl         #0x50804
0x00000000027d4c48: mov        x0, x19
0x00000000027d4c4c: bl         #0x4b97984
