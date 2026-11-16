; instruction-faithful ARM64 fallback for RobloxLib::function_2b64c08
0x0000000002b64c08: stp        x22, x21, [sp, #-0x30]!
0x0000000002b64c0c: stp        x20, x19, [sp, #0x10]
0x0000000002b64c10: stp        x29, x30, [sp, #0x20]
0x0000000002b64c14: add        x29, sp, #0x20
0x0000000002b64c18: mov        x21, x2
0x0000000002b64c1c: mov        x22, x1
0x0000000002b64c20: mov        x19, x8
0x0000000002b64c24: mov        w0, #0x1d0
0x0000000002b64c28: bl         #0x47e9370
0x0000000002b64c2c: mov        x20, x0
0x0000000002b64c30: mov        x1, x22
0x0000000002b64c34: mov        x2, x21
0x0000000002b64c38: bl         #0x2b64c70
0x0000000002b64c3c: add        x2, x20, #0x18
0x0000000002b64c40: stp        x2, x20, [x19]
0x0000000002b64c44: add        x1, x20, #0x20
0x0000000002b64c48: mov        x0, x19
0x0000000002b64c4c: ldp        x29, x30, [sp, #0x20]
0x0000000002b64c50: ldp        x20, x19, [sp, #0x10]
0x0000000002b64c54: ldp        x22, x21, [sp], #0x30
0x0000000002b64c58: b          #0x2136c
0x0000000002b64c5c: mov        x19, x0
0x0000000002b64c60: mov        x0, x20
0x0000000002b64c64: bl         #0x47e93a8
0x0000000002b64c68: mov        x0, x19
0x0000000002b64c6c: bl         #0x4b97984
