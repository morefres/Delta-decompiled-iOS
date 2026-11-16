; instruction-faithful ARM64 fallback for RobloxLib::function_2a54d5c
0x0000000002a54d5c: sub        sp, sp, #0x40
0x0000000002a54d60: stp        x22, x21, [sp, #0x10]
0x0000000002a54d64: stp        x20, x19, [sp, #0x20]
0x0000000002a54d68: stp        x29, x30, [sp, #0x30]
0x0000000002a54d6c: add        x29, sp, #0x30
0x0000000002a54d70: mov        x19, x1
0x0000000002a54d74: mov        x20, x0
0x0000000002a54d78: ldr        x0, [x0, #0xc8]
0x0000000002a54d7c: ldrsb      w8, [x2, #0x17]
0x0000000002a54d80: ldr        x9, [x2]
0x0000000002a54d84: cmp        w8, #0
0x0000000002a54d88: csel       x1, x9, x2, lt
0x0000000002a54d8c: add        x2, sp, #8
0x0000000002a54d90: bl         #0x440a0e8
0x0000000002a54d94: mov        x21, x0
0x0000000002a54d98: cbz        w0, #0x2a54dbc
0x0000000002a54d9c: ldr        w8, [sp, #8]
0x0000000002a54da0: str        w8, [sp, #0xc]
0x0000000002a54da4: ldr        x0, [x20, #0xb8]
0x0000000002a54da8: ldr        x8, [x0]
0x0000000002a54dac: ldr        x8, [x8, #0x28]
0x0000000002a54db0: add        x2, sp, #0xc
0x0000000002a54db4: mov        x1, x19
0x0000000002a54db8: blr        x8
0x0000000002a54dbc: mov        x0, x21
0x0000000002a54dc0: ldp        x29, x30, [sp, #0x30]
0x0000000002a54dc4: ldp        x20, x19, [sp, #0x20]
0x0000000002a54dc8: ldp        x22, x21, [sp, #0x10]
0x0000000002a54dcc: add        sp, sp, #0x40
0x0000000002a54dd0: ret        
