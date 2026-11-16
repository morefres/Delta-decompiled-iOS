; instruction-faithful ARM64 fallback for RobloxLib::function_25f6d60
0x00000000025f6d60: stp        x24, x23, [sp, #-0x40]!
0x00000000025f6d64: stp        x22, x21, [sp, #0x10]
0x00000000025f6d68: stp        x20, x19, [sp, #0x20]
0x00000000025f6d6c: stp        x29, x30, [sp, #0x30]
0x00000000025f6d70: add        x29, sp, #0x30
0x00000000025f6d74: mov        x19, x0
0x00000000025f6d78: ldr        x20, [x0, #0x10]
0x00000000025f6d7c: cbz        x1, #0x25f6dd0
0x00000000025f6d80: mov        x21, x2
0x00000000025f6d84: mov        w8, #0x28
0x00000000025f6d88: madd       x22, x1, x8, x20
0x00000000025f6d8c: add        x8, x1, x1, lsl #2
0x00000000025f6d90: lsl        x23, x8, #3
0x00000000025f6d94: stp        xzr, xzr, [x20]
0x00000000025f6d98: str        xzr, [x20, #0x10]
0x00000000025f6d9c: ldp        x1, x2, [x21]
0x00000000025f6da0: sub        x8, x2, x1
0x00000000025f6da4: asr        x3, x8, #3
0x00000000025f6da8: mov        x0, x20
0x00000000025f6dac: bl         #0x190cf68
0x00000000025f6db0: ldur       x8, [x21, #0x18]
0x00000000025f6db4: ldur       w9, [x21, #0x20]
0x00000000025f6db8: str        w9, [x20, #0x20]
0x00000000025f6dbc: str        x8, [x20, #0x18]
0x00000000025f6dc0: add        x20, x20, #0x28
0x00000000025f6dc4: subs       x23, x23, #0x28
0x00000000025f6dc8: b.ne       #0x25f6d94
0x00000000025f6dcc: mov        x20, x22
0x00000000025f6dd0: str        x20, [x19, #0x10]
0x00000000025f6dd4: ldp        x29, x30, [sp, #0x30]
0x00000000025f6dd8: ldp        x20, x19, [sp, #0x20]
0x00000000025f6ddc: ldp        x22, x21, [sp, #0x10]
0x00000000025f6de0: ldp        x24, x23, [sp], #0x40
0x00000000025f6de4: ret        
0x00000000025f6de8: str        x20, [x19, #0x10]
0x00000000025f6dec: bl         #0x4b97984
