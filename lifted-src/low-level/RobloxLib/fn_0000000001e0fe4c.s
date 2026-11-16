; instruction-faithful ARM64 fallback for RobloxLib::function_1e0fe4c
0x0000000001e0fe4c: sub        sp, sp, #0xb0
0x0000000001e0fe50: stp        x28, x27, [sp, #0x50]
0x0000000001e0fe54: stp        x26, x25, [sp, #0x60]
0x0000000001e0fe58: stp        x24, x23, [sp, #0x70]
0x0000000001e0fe5c: stp        x22, x21, [sp, #0x80]
0x0000000001e0fe60: stp        x20, x19, [sp, #0x90]
0x0000000001e0fe64: stp        x29, x30, [sp, #0xa0]
0x0000000001e0fe68: add        x29, sp, #0xa0
0x0000000001e0fe6c: mov        x20, x7
0x0000000001e0fe70: str        x6, [sp, #8]
0x0000000001e0fe74: mov        x22, x5
0x0000000001e0fe78: mov        x23, x4
0x0000000001e0fe7c: mov        x24, x3
0x0000000001e0fe80: mov        x25, x2
0x0000000001e0fe84: mov        x26, x1
0x0000000001e0fe88: mov        x19, x0
0x0000000001e0fe8c: ldr        x27, [x29, #0x10]
0x0000000001e0fe90: bl         #0x1e0d730
0x0000000001e0fe94: mov        x28, x0
0x0000000001e0fe98: bl         #0x1cbb454
0x0000000001e0fe9c: mov        x21, x0
0x0000000001e0fea0: ldp        q0, q1, [x20]
0x0000000001e0fea4: stp        q0, q1, [sp, #0x10]
0x0000000001e0fea8: ldr        q0, [x20, #0x20]
0x0000000001e0feac: str        q0, [sp, #0x30]
0x0000000001e0feb0: ldr        x8, [x20, #0x30]
0x0000000001e0feb4: str        x8, [sp, #0x40]
0x0000000001e0feb8: mov        w8, #1
0x0000000001e0febc: strb       w8, [sp]
0x0000000001e0fec0: add        x5, sp, #0x10
0x0000000001e0fec4: mov        x0, x19
0x0000000001e0fec8: mov        x1, x28
0x0000000001e0fecc: mov        x2, x21
0x0000000001e0fed0: mov        x3, x26
0x0000000001e0fed4: mov        x4, x25
0x0000000001e0fed8: mov        x6, x27
0x0000000001e0fedc: mov        x7, x27
0x0000000001e0fee0: bl         #0x440b370
0x0000000001e0fee4: str        x21, [x19, #0xb0]
0x0000000001e0fee8: adrp       x8, #0x5dd5000
0x0000000001e0feec: add        x8, x8, #0xe50
0x0000000001e0fef0: str        x8, [x19]
0x0000000001e0fef4: mov        w0, #0x28
0x0000000001e0fef8: bl         #0x47e9370
0x0000000001e0fefc: mov        x20, x19
0x0000000001e0ff00: stp        x0, xzr, [x20, #0xb8]!
0x0000000001e0ff04: adrp       x8, #0x5dd6000
0x0000000001e0ff08: add        x8, x8, #0xa20
0x0000000001e0ff0c: stp        x8, x24, [x0]
0x0000000001e0ff10: stp        x23, x22, [x0, #0x10]
0x0000000001e0ff14: ldr        x8, [sp, #8]
0x0000000001e0ff18: str        x8, [x0, #0x20]
0x0000000001e0ff1c: bl         #0x1cbb454
0x0000000001e0ff20: str        x0, [x19, #0xc8]
0x0000000001e0ff24: ldr        x8, [x19]
0x0000000001e0ff28: ldr        x8, [x8, #0x18]
0x0000000001e0ff2c: mov        x0, x19
0x0000000001e0ff30: blr        x8
0x0000000001e0ff34: cbz        w0, #0x1e0ff48
0x0000000001e0ff38: ldurh      w8, [x19, #0xa9]
0x0000000001e0ff3c: mov        w9, #0xfff5
0x0000000001e0ff40: and        w8, w8, w9
0x0000000001e0ff44: sturh      w8, [x19, #0xa9]
0x0000000001e0ff48: ldr        x8, [x19]
0x0000000001e0ff4c: ldr        x8, [x8, #0x10]
0x0000000001e0ff50: mov        x0, x19
0x0000000001e0ff54: blr        x8
0x0000000001e0ff58: cbz        w0, #0x1e0ff68
0x0000000001e0ff5c: ldurh      w8, [x19, #0xa9]
0x0000000001e0ff60: and        w8, w8, #0xfffffff9
0x0000000001e0ff64: sturh      w8, [x19, #0xa9]
0x0000000001e0ff68: mov        x0, x19
0x0000000001e0ff6c: ldp        x29, x30, [sp, #0xa0]
0x0000000001e0ff70: ldp        x20, x19, [sp, #0x90]
0x0000000001e0ff74: ldp        x22, x21, [sp, #0x80]
0x0000000001e0ff78: ldp        x24, x23, [sp, #0x70]
0x0000000001e0ff7c: ldp        x26, x25, [sp, #0x60]
0x0000000001e0ff80: ldp        x28, x27, [sp, #0x50]
0x0000000001e0ff84: add        sp, sp, #0xb0
0x0000000001e0ff88: ret        
0x0000000001e0ff8c: mov        x21, x0
0x0000000001e0ff90: ldr        x0, [x19, #0xc0]
0x0000000001e0ff94: str        xzr, [x19, #0xc0]
0x0000000001e0ff98: cbz        x0, #0x1e0ffa8
0x0000000001e0ff9c: ldr        x8, [x0]
0x0000000001e0ffa0: ldr        x8, [x8, #8]
0x0000000001e0ffa4: blr        x8
0x0000000001e0ffa8: mov        x0, x20
0x0000000001e0ffac: bl         #0x4b0ded0
0x0000000001e0ffb0: mov        x0, x21
0x0000000001e0ffb4: bl         #0x4b97984
