; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5c70
0x0000000001cb5c70: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb5c74: stp        x29, x30, [sp, #0x10]
0x0000000001cb5c78: add        x29, sp, #0x10
0x0000000001cb5c7c: mov        x19, x8
0x0000000001cb5c80: add        x0, x0, #0xa8
0x0000000001cb5c84: bl         #0x2410b64
0x0000000001cb5c88: ldrh       w8, [x0]
0x0000000001cb5c8c: strh       w8, [x19], #8
0x0000000001cb5c90: ldrsb      w8, [x0, #0x1f]
0x0000000001cb5c94: tbnz       w8, #0x1f, #0x1cb5cb4
0x0000000001cb5c98: ldur       q0, [x0, #8]
0x0000000001cb5c9c: ldur       x8, [x0, #0x18]
0x0000000001cb5ca0: str        x8, [x19, #0x10]
0x0000000001cb5ca4: str        q0, [x19]
0x0000000001cb5ca8: ldp        x29, x30, [sp, #0x10]
0x0000000001cb5cac: ldp        x20, x19, [sp], #0x20
0x0000000001cb5cb0: ret        
0x0000000001cb5cb4: ldp        x1, x2, [x0, #8]
0x0000000001cb5cb8: mov        x0, x19
0x0000000001cb5cbc: ldp        x29, x30, [sp, #0x10]
0x0000000001cb5cc0: ldp        x20, x19, [sp], #0x20
0x0000000001cb5cc4: b          #0x23268
