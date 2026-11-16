; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5a24
0x0000000001cb5a24: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb5a28: stp        x29, x30, [sp, #0x10]
0x0000000001cb5a2c: add        x29, sp, #0x10
0x0000000001cb5a30: mov        x19, x8
0x0000000001cb5a34: add        x0, x0, #0x80
0x0000000001cb5a38: bl         #0x2410b64
0x0000000001cb5a3c: ldrh       w8, [x0]
0x0000000001cb5a40: strh       w8, [x19], #8
0x0000000001cb5a44: ldrsb      w8, [x0, #0x1f]
0x0000000001cb5a48: tbnz       w8, #0x1f, #0x1cb5a68
0x0000000001cb5a4c: ldur       q0, [x0, #8]
0x0000000001cb5a50: ldur       x8, [x0, #0x18]
0x0000000001cb5a54: str        x8, [x19, #0x10]
0x0000000001cb5a58: str        q0, [x19]
0x0000000001cb5a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001cb5a60: ldp        x20, x19, [sp], #0x20
0x0000000001cb5a64: ret        
0x0000000001cb5a68: ldp        x1, x2, [x0, #8]
0x0000000001cb5a6c: mov        x0, x19
0x0000000001cb5a70: ldp        x29, x30, [sp, #0x10]
0x0000000001cb5a74: ldp        x20, x19, [sp], #0x20
0x0000000001cb5a78: b          #0x23268
