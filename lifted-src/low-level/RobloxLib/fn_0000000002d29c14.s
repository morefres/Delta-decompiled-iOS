; instruction-faithful ARM64 fallback for RobloxLib::function_2d29c14
0x0000000002d29c14: sub        sp, sp, #0x30
0x0000000002d29c18: stp        x20, x19, [sp, #0x10]
0x0000000002d29c1c: stp        x29, x30, [sp, #0x20]
0x0000000002d29c20: add        x29, sp, #0x20
0x0000000002d29c24: ldr        x19, [x1, #0xc8]
0x0000000002d29c28: ldr        w8, [x19, #0x30]
0x0000000002d29c2c: subs       w8, w8, #1
0x0000000002d29c30: str        w8, [x19, #0x30]
0x0000000002d29c34: b.ne       #0x2d29c6c
0x0000000002d29c38: mov        x20, x0
0x0000000002d29c3c: mov        x0, x1
0x0000000002d29c40: bl         #0x2cc732c
0x0000000002d29c44: str        x0, [sp, #8]
0x0000000002d29c48: add        x0, x20, #0x50
0x0000000002d29c4c: add        x1, sp, #8
0x0000000002d29c50: bl         #0x2cccd50
0x0000000002d29c54: mov        x0, x20
0x0000000002d29c58: mov        x1, x19
0x0000000002d29c5c: bl         #0x2d29ae8
0x0000000002d29c60: mov        x0, x19
0x0000000002d29c64: bl         #0x2d3c8d0
0x0000000002d29c68: bl         #0x47e93a8
0x0000000002d29c6c: ldp        x29, x30, [sp, #0x20]
0x0000000002d29c70: ldp        x20, x19, [sp, #0x10]
0x0000000002d29c74: add        sp, sp, #0x30
0x0000000002d29c78: ret        
