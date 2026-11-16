; instruction-faithful ARM64 fallback for RobloxLib::function_1c0fedc
0x0000000001c0fedc: sub        sp, sp, #0x80
0x0000000001c0fee0: stp        x26, x25, [sp, #0x30]
0x0000000001c0fee4: stp        x24, x23, [sp, #0x40]
0x0000000001c0fee8: stp        x22, x21, [sp, #0x50]
0x0000000001c0feec: stp        x20, x19, [sp, #0x60]
0x0000000001c0fef0: stp        x29, x30, [sp, #0x70]
0x0000000001c0fef4: add        x29, sp, #0x70
0x0000000001c0fef8: mov        x21, x7
0x0000000001c0fefc: mov        x20, x6
0x0000000001c0ff00: mov        x22, x5
0x0000000001c0ff04: mov        x23, x4
0x0000000001c0ff08: mov        x24, x3
0x0000000001c0ff0c: mov        x25, x2
0x0000000001c0ff10: mov        x26, x1
0x0000000001c0ff14: mov        x19, x0
0x0000000001c0ff18: bl         #0x1c0f738
0x0000000001c0ff1c: mov        x1, x0
0x0000000001c0ff20: ldp        q0, q1, [x20]
0x0000000001c0ff24: stp        q0, q1, [sp]
0x0000000001c0ff28: ldr        q0, [x20, #0x20]
0x0000000001c0ff2c: str        q0, [sp, #0x20]
0x0000000001c0ff30: mov        x4, sp
0x0000000001c0ff34: mov        x0, x19
0x0000000001c0ff38: mov        x2, x24
0x0000000001c0ff3c: mov        x3, x22
0x0000000001c0ff40: bl         #0x440a644
0x0000000001c0ff44: adrp       x8, #0x5d4b000
0x0000000001c0ff48: add        x8, x8, #0xb80
0x0000000001c0ff4c: str        x8, [x19]
0x0000000001c0ff50: stp        x26, x25, [x19, #0xa8]
0x0000000001c0ff54: mov        x20, x19
0x0000000001c0ff58: str        xzr, [x20, #0xb8]!
0x0000000001c0ff5c: mov        x1, x23
0x0000000001c0ff60: mov        x2, x21
0x0000000001c0ff64: bl         #0x1c0ffa8
0x0000000001c0ff68: mov        x0, x19
0x0000000001c0ff6c: ldp        x29, x30, [sp, #0x70]
0x0000000001c0ff70: ldp        x20, x19, [sp, #0x60]
0x0000000001c0ff74: ldp        x22, x21, [sp, #0x50]
0x0000000001c0ff78: ldp        x24, x23, [sp, #0x40]
0x0000000001c0ff7c: ldp        x26, x25, [sp, #0x30]
0x0000000001c0ff80: add        sp, sp, #0x80
0x0000000001c0ff84: ret        
0x0000000001c0ff88: mov        x21, x0
0x0000000001c0ff8c: mov        x0, x20
0x0000000001c0ff90: mov        x1, #0
0x0000000001c0ff94: bl         #0x4e468
0x0000000001c0ff98: mov        x0, x19
0x0000000001c0ff9c: bl         #0x440a6a0
0x0000000001c0ffa0: mov        x0, x21
0x0000000001c0ffa4: bl         #0x4b97984
