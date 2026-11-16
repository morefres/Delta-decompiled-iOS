; instruction-faithful ARM64 fallback for RobloxLib::function_4665c44
0x0000000004665c44: sub        sp, sp, #0x30
0x0000000004665c48: stp        x20, x19, [sp, #0x10]
0x0000000004665c4c: stp        x29, x30, [sp, #0x20]
0x0000000004665c50: add        x29, sp, #0x20
0x0000000004665c54: mov        x19, x1
0x0000000004665c58: mov        x20, x0
0x0000000004665c5c: ldrb       w8, [x0]
0x0000000004665c60: strb       w8, [sp, #0xf]
0x0000000004665c64: add        x1, sp, #0xf
0x0000000004665c68: mov        x0, x19
0x0000000004665c6c: mov        w2, #1
0x0000000004665c70: bl         #0x4654050
0x0000000004665c74: ldp        x1, x2, [x20, #8]
0x0000000004665c78: mov        x0, x19
0x0000000004665c7c: bl         #0x4665e5c
0x0000000004665c80: ldp        x29, x30, [sp, #0x20]
0x0000000004665c84: ldp        x20, x19, [sp, #0x10]
0x0000000004665c88: add        sp, sp, #0x30
0x0000000004665c8c: ret        
