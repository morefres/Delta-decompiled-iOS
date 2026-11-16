; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ff24
0x0000000001d4ff24: sub        sp, sp, #0x60
0x0000000001d4ff28: stp        x20, x19, [sp, #0x40]
0x0000000001d4ff2c: stp        x29, x30, [sp, #0x50]
0x0000000001d4ff30: add        x29, sp, #0x50
0x0000000001d4ff34: mov        x8, x3
0x0000000001d4ff38: ldr        x10, [x1]
0x0000000001d4ff3c: ldp        x9, x11, [x0]
0x0000000001d4ff40: add        x0, x10, x11, asr #1
0x0000000001d4ff44: tbz        w11, #0, #0x1d4ff50
0x0000000001d4ff48: ldr        x10, [x0]
0x0000000001d4ff4c: ldr        x9, [x10, w9, uxtw]
0x0000000001d4ff50: ldr        q0, [x4]
0x0000000001d4ff54: str        q0, [sp, #0x20]
0x0000000001d4ff58: stp        xzr, xzr, [x4]
0x0000000001d4ff5c: ldr        x10, [x4, #0x10]
0x0000000001d4ff60: adrp       x11, #0x5bd9000
0x0000000001d4ff64: add        x11, x11, #0xaf0
0x0000000001d4ff68: orr        x11, x11, #6
0x0000000001d4ff6c: stp        x10, x11, [sp, #0x30]
0x0000000001d4ff70: ldr        q0, [x5]
0x0000000001d4ff74: str        q0, [sp]
0x0000000001d4ff78: stp        xzr, xzr, [x5]
0x0000000001d4ff7c: ldr        x10, [x5, #0x10]
0x0000000001d4ff80: adrp       x11, #0x5dad000
0x0000000001d4ff84: add        x11, x11, #0x140
0x0000000001d4ff88: orr        x11, x11, #6
0x0000000001d4ff8c: stp        x10, x11, [sp, #0x10]
0x0000000001d4ff90: add        x3, sp, #0x20
0x0000000001d4ff94: mov        x4, sp
0x0000000001d4ff98: mov        x1, x2
0x0000000001d4ff9c: mov        x2, x8
0x0000000001d4ffa0: blr        x9
0x0000000001d4ffa4: mov        x0, sp
0x0000000001d4ffa8: bl         #0x18c70
0x0000000001d4ffac: add        x0, sp, #0x20
0x0000000001d4ffb0: bl         #0x18c70
0x0000000001d4ffb4: ldp        x29, x30, [sp, #0x50]
0x0000000001d4ffb8: ldp        x20, x19, [sp, #0x40]
0x0000000001d4ffbc: add        sp, sp, #0x60
0x0000000001d4ffc0: ret        
0x0000000001d4ffc4: mov        x19, x0
0x0000000001d4ffc8: mov        x0, sp
0x0000000001d4ffcc: bl         #0x18c70
0x0000000001d4ffd0: add        x0, sp, #0x20
0x0000000001d4ffd4: bl         #0x18c70
0x0000000001d4ffd8: mov        x0, x19
0x0000000001d4ffdc: bl         #0x4b97984
