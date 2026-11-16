; instruction-faithful ARM64 fallback for RobloxLib::function_2f36d40
0x0000000002f36d40: stp        x20, x19, [sp, #-0x20]!
0x0000000002f36d44: stp        x29, x30, [sp, #0x10]
0x0000000002f36d48: add        x29, sp, #0x10
0x0000000002f36d4c: str        w1, [x0, #0x9c]
0x0000000002f36d50: ldr        x19, [x0, #0xa8]
0x0000000002f36d54: cbz        x19, #0x2f36d8c
0x0000000002f36d58: mov        x20, x0
0x0000000002f36d5c: mov        x0, x1
0x0000000002f36d60: bl         #0x3420730
0x0000000002f36d64: ldrb       w8, [x20, #0x84]
0x0000000002f36d68: mov        w9, #0x12
0x0000000002f36d6c: orr        w9, w0, w9
0x0000000002f36d70: cmp        w8, #0
0x0000000002f36d74: mov        w8, #0xa
0x0000000002f36d78: csel       w1, w9, w8, ne
0x0000000002f36d7c: mov        x0, x19
0x0000000002f36d80: ldp        x29, x30, [sp, #0x10]
0x0000000002f36d84: ldp        x20, x19, [sp], #0x20
0x0000000002f36d88: b          #0x343bce4
0x0000000002f36d8c: ldp        x29, x30, [sp, #0x10]
0x0000000002f36d90: ldp        x20, x19, [sp], #0x20
0x0000000002f36d94: ret        
