; instruction-faithful ARM64 fallback for RobloxLib::function_3cae9c8
0x0000000003cae9c8: ldr        x8, [x0]
0x0000000003cae9cc: ldur       x8, [x8, #-0x40]
0x0000000003cae9d0: add        x0, x0, x8
0x0000000003cae9d4: b          #0x3cab3f4
0x0000000003cae9d8: ldr        x8, [x1]
0x0000000003cae9dc: str        x8, [x0]
0x0000000003cae9e0: ldr        x9, [x1, #8]
0x0000000003cae9e4: ldur       x8, [x8, #-0x18]
0x0000000003cae9e8: str        x9, [x0, x8]
0x0000000003cae9ec: str        xzr, [x0, #0xd8]
0x0000000003cae9f0: stp        xzr, xzr, [x0, #0x10]
0x0000000003cae9f4: str        xzr, [x0, #8]
0x0000000003cae9f8: str        wzr, [x0, #0x20]
0x0000000003cae9fc: stp        xzr, xzr, [x0, #0x30]
0x0000000003caea00: str        xzr, [x0, #0x28]
0x0000000003caea04: str        wzr, [x0, #0x40]
0x0000000003caea08: movi       v0.16b, #0
0x0000000003caea0c: stur       q0, [x0, #0x48]
0x0000000003caea10: stur       q0, [x0, #0x58]
0x0000000003caea14: str        wzr, [x0, #0x68]
0x0000000003caea18: stp        xzr, xzr, [x0, #0x78]
0x0000000003caea1c: str        xzr, [x0, #0x70]
0x0000000003caea20: str        wzr, [x0, #0x88]
0x0000000003caea24: str        wzr, [x0, #0xb0]
0x0000000003caea28: stp        q0, q0, [x0, #0x90]
0x0000000003caea2c: stp        xzr, xzr, [x0, #0xb8]
0x0000000003caea30: str        wzr, [x0, #0xd0]
0x0000000003caea34: str        xzr, [x0, #0xc8]
0x0000000003caea38: ldr        x8, [x0]
0x0000000003caea3c: ldur       x9, [x8, #-0x18]
0x0000000003caea40: add        x9, x0, x9
0x0000000003caea44: mov        w10, #1
0x0000000003caea48: strb       w10, [x9, #0xb]
0x0000000003caea4c: ldur       x8, [x8, #-0x18]
0x0000000003caea50: add        x8, x0, x8
0x0000000003caea54: strb       w10, [x8, #0xd]
0x0000000003caea58: ret        
