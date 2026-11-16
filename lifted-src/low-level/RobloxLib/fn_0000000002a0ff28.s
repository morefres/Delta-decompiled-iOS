; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ff28
0x0000000002a0ff28: sub        sp, sp, #0x40
0x0000000002a0ff2c: stp        x22, x21, [sp, #0x10]
0x0000000002a0ff30: stp        x20, x19, [sp, #0x20]
0x0000000002a0ff34: stp        x29, x30, [sp, #0x30]
0x0000000002a0ff38: add        x29, sp, #0x30
0x0000000002a0ff3c: mov        x19, x1
0x0000000002a0ff40: mov        x20, x0
0x0000000002a0ff44: ldr        x0, [x0, #0xc8]
0x0000000002a0ff48: ldrsb      w8, [x2, #0x17]
0x0000000002a0ff4c: ldr        x9, [x2]
0x0000000002a0ff50: cmp        w8, #0
0x0000000002a0ff54: csel       x1, x9, x2, lt
0x0000000002a0ff58: add        x2, sp, #8
0x0000000002a0ff5c: bl         #0x440a0e8
0x0000000002a0ff60: mov        x21, x0
0x0000000002a0ff64: cbz        w0, #0x2a0ff88
0x0000000002a0ff68: ldr        w8, [sp, #8]
0x0000000002a0ff6c: str        w8, [sp, #0xc]
0x0000000002a0ff70: ldr        x0, [x20, #0xb8]
0x0000000002a0ff74: ldr        x8, [x0]
0x0000000002a0ff78: ldr        x8, [x8, #0x28]
0x0000000002a0ff7c: add        x2, sp, #0xc
0x0000000002a0ff80: mov        x1, x19
0x0000000002a0ff84: blr        x8
0x0000000002a0ff88: mov        x0, x21
0x0000000002a0ff8c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0ff90: ldp        x20, x19, [sp, #0x20]
0x0000000002a0ff94: ldp        x22, x21, [sp, #0x10]
0x0000000002a0ff98: add        sp, sp, #0x40
0x0000000002a0ff9c: ret        
