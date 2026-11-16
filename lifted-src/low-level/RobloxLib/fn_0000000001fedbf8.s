; instruction-faithful ARM64 fallback for RobloxLib::function_1fedbf8
0x0000000001fedbf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fedbfc: stp        x29, x30, [sp, #0x10]
0x0000000001fedc00: add        x29, sp, #0x10
0x0000000001fedc04: ldrb       w8, [x0, #0x1fc]
0x0000000001fedc08: cmp        w8, w1
0x0000000001fedc0c: b.eq       #0x1fedc64
0x0000000001fedc10: mov        x20, x1
0x0000000001fedc14: mov        x19, x0
0x0000000001fedc18: add        x0, x0, #0x590
0x0000000001fedc1c: bl         #0x6983d8
0x0000000001fedc20: cbz        w20, #0x1fedc3c
0x0000000001fedc24: ldr        x8, [x19, #0x520]
0x0000000001fedc28: add        x8, x8, #1
0x0000000001fedc2c: str        x8, [x19, #0x520]
0x0000000001fedc30: add        x0, x19, #0x590
0x0000000001fedc34: bl         #0x6984e8
0x0000000001fedc38: b          #0x1fedc50
0x0000000001fedc3c: ldr        x8, [x19, #0x528]
0x0000000001fedc40: add        x8, x8, #1
0x0000000001fedc44: str        x8, [x19, #0x528]
0x0000000001fedc48: add        x0, x19, #0x590
0x0000000001fedc4c: bl         #0x6984e8
0x0000000001fedc50: add        x0, x19, #0x2d0
0x0000000001fedc54: bl         #0x6983d8
0x0000000001fedc58: strb       w20, [x19, #0x1fc]
0x0000000001fedc5c: add        x0, x19, #0x2d0
0x0000000001fedc60: bl         #0x6984e8
0x0000000001fedc64: ldp        x29, x30, [sp, #0x10]
0x0000000001fedc68: ldp        x20, x19, [sp], #0x20
0x0000000001fedc6c: ret        
0x0000000001fedc70: bl         #0x18bd8
0x0000000001fedc74: bl         #0x18bd8
0x0000000001fedc78: bl         #0x18bd8
