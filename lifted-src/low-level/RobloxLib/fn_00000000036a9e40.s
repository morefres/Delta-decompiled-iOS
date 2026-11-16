; instruction-faithful ARM64 fallback for RobloxLib::function_36a9e40
0x00000000036a9e40: stp        x20, x19, [sp, #-0x20]!
0x00000000036a9e44: stp        x29, x30, [sp, #0x10]
0x00000000036a9e48: add        x29, sp, #0x10
0x00000000036a9e4c: mov        x19, x1
0x00000000036a9e50: mov        x20, x0
0x00000000036a9e54: add        x0, x0, #0x18
0x00000000036a9e58: bl         #0x4b99454
0x00000000036a9e5c: ldp        q0, q1, [x19]
0x00000000036a9e60: ldrb       w8, [x19, #0x20]
0x00000000036a9e64: strb       w8, [x20, #0x78]
0x00000000036a9e68: stur       q1, [x20, #0x68]
0x00000000036a9e6c: stur       q0, [x20, #0x58]
0x00000000036a9e70: ldr        x1, [x19, #0x28]
0x00000000036a9e74: str        xzr, [x19, #0x28]
0x00000000036a9e78: add        x0, x20, #0x80
0x00000000036a9e7c: bl         #0x34d315c
0x00000000036a9e80: ldr        w8, [x19, #0x30]
0x00000000036a9e84: ldrb       w9, [x19, #0x34]
0x00000000036a9e88: strb       w9, [x20, #0x8c]
0x00000000036a9e8c: str        w8, [x20, #0x88]
0x00000000036a9e90: add        x0, x20, #0x18
0x00000000036a9e94: bl         #0x4b9946c
0x00000000036a9e98: ldp        x29, x30, [sp, #0x10]
0x00000000036a9e9c: ldp        x20, x19, [sp], #0x20
0x00000000036a9ea0: ret        
0x00000000036a9ea4: bl         #0x18bd8
