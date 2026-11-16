; instruction-faithful ARM64 fallback for RobloxLib::function_1b0fe8c
0x0000000001b0fe8c: sub        sp, sp, #0x30
0x0000000001b0fe90: stp        x20, x19, [sp, #0x10]
0x0000000001b0fe94: stp        x29, x30, [sp, #0x20]
0x0000000001b0fe98: add        x29, sp, #0x20
0x0000000001b0fe9c: mov        x19, x8
0x0000000001b0fea0: cbnz       x0, #0x1b0fea8
0x0000000001b0fea4: bl         #0x647f28
0x0000000001b0fea8: str        x0, [sp]
0x0000000001b0feac: mov        w8, #0x7b3
0x0000000001b0feb0: str        w8, [sp, #8]
0x0000000001b0feb4: mov        x0, sp
0x0000000001b0feb8: mov        x8, x19
0x0000000001b0febc: bl         #0x1b0fed0
0x0000000001b0fec0: ldp        x29, x30, [sp, #0x20]
0x0000000001b0fec4: ldp        x20, x19, [sp, #0x10]
0x0000000001b0fec8: add        sp, sp, #0x30
0x0000000001b0fecc: ret        
0x0000000001b0fed0: sub        sp, sp, #0x40
0x0000000001b0fed4: stp        x20, x19, [sp, #0x20]
0x0000000001b0fed8: stp        x29, x30, [sp, #0x30]
0x0000000001b0fedc: add        x29, sp, #0x30
0x0000000001b0fee0: mov        x19, x8
0x0000000001b0fee4: str        x0, [sp, #0x18]
0x0000000001b0fee8: bl         #0x1b0fc5c
0x0000000001b0feec: ldr        x8, [x0, #0x1a8]
0x0000000001b0fef0: adrp       x9, #0x6673000
0x0000000001b0fef4: add        x9, x9, #0x550
0x0000000001b0fef8: cmp        x8, #0
0x0000000001b0fefc: csel       x8, x9, x8, eq
0x0000000001b0ff00: ldr        w3, [x8]
0x0000000001b0ff04: adrp       x4, #0x1b0f000
0x0000000001b0ff08: add        x4, x4, #0xf8c
0x0000000001b0ff0c: add        x8, sp, #8
0x0000000001b0ff10: add        x5, sp, #0x18
0x0000000001b0ff14: mov        w0, #0x75
0x0000000001b0ff18: mov        w1, #0xa0
0x0000000001b0ff1c: mov        w2, #8
0x0000000001b0ff20: bl         #0x12ca74
0x0000000001b0ff24: ldp        x9, x8, [sp, #8]
0x0000000001b0ff28: stp        x9, x8, [x19]
0x0000000001b0ff2c: cbz        x8, #0x1b0ff7c
0x0000000001b0ff30: add        x8, x8, #8
0x0000000001b0ff34: ldxr       x9, [x8]
0x0000000001b0ff38: add        x9, x9, #1
0x0000000001b0ff3c: stxr       w10, x9, [x8]
0x0000000001b0ff40: cbnz       w10, #0x1b0ff34
0x0000000001b0ff44: ldr        x19, [sp, #0x10]
0x0000000001b0ff48: cbz        x19, #0x1b0ff7c
0x0000000001b0ff4c: add        x8, x19, #8
0x0000000001b0ff50: ldaxr      x9, [x8]
0x0000000001b0ff54: sub        x10, x9, #1
0x0000000001b0ff58: stlxr      w11, x10, [x8]
0x0000000001b0ff5c: cbnz       w11, #0x1b0ff50
0x0000000001b0ff60: cbnz       x9, #0x1b0ff7c
0x0000000001b0ff64: ldr        x8, [x19]
0x0000000001b0ff68: ldr        x8, [x8, #0x10]
0x0000000001b0ff6c: mov        x0, x19
0x0000000001b0ff70: blr        x8
0x0000000001b0ff74: mov        x0, x19
0x0000000001b0ff78: bl         #0x4b9808c
0x0000000001b0ff7c: ldp        x29, x30, [sp, #0x30]
0x0000000001b0ff80: ldp        x20, x19, [sp, #0x20]
0x0000000001b0ff84: add        sp, sp, #0x40
0x0000000001b0ff88: ret        
