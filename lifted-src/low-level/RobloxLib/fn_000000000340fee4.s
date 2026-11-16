; instruction-faithful ARM64 fallback for RobloxLib::function_340fee4
0x000000000340fee4: sub        sp, sp, #0x60
0x000000000340fee8: stp        x22, x21, [sp, #0x30]
0x000000000340feec: stp        x20, x19, [sp, #0x40]
0x000000000340fef0: stp        x29, x30, [sp, #0x50]
0x000000000340fef4: add        x29, sp, #0x50
0x000000000340fef8: stp        x3, x3, [sp, #0x20]
0x000000000340fefc: add        x8, sp, #0x20
0x000000000340ff00: stp        x0, x8, [sp]
0x000000000340ff04: add        x8, sp, #0x28
0x000000000340ff08: str        x8, [sp, #0x10]
0x000000000340ff0c: cmp        x1, x2
0x000000000340ff10: b.eq       #0x340ffcc
0x000000000340ff14: mov        x19, x2
0x000000000340ff18: mov        x20, x1
0x000000000340ff1c: mov        x21, x0
0x000000000340ff20: mov        x8, x1
0x000000000340ff24: ldr        q0, [x8]
0x000000000340ff28: ldr        x9, [x8, #0x10]
0x000000000340ff2c: str        x9, [x3, #0x10]
0x000000000340ff30: str        q0, [x3]
0x000000000340ff34: stp        xzr, xzr, [x8, #8]
0x000000000340ff38: str        xzr, [x8]
0x000000000340ff3c: ldur       q0, [x8, #0x18]
0x000000000340ff40: ldr        x9, [x8, #0x28]
0x000000000340ff44: str        x9, [x3, #0x28]
0x000000000340ff48: stur       q0, [x3, #0x18]
0x000000000340ff4c: stp        xzr, xzr, [x8, #0x20]
0x000000000340ff50: str        xzr, [x8, #0x18]
0x000000000340ff54: ldr        x9, [x8, #0x30]
0x000000000340ff58: ldr        w10, [x8, #0x38]
0x000000000340ff5c: str        w10, [x3, #0x38]
0x000000000340ff60: str        x9, [x3, #0x30]
0x000000000340ff64: ldr        q0, [x8, #0x40]
0x000000000340ff68: ldr        x9, [x8, #0x50]
0x000000000340ff6c: str        x9, [x3, #0x50]
0x000000000340ff70: str        q0, [x3, #0x40]
0x000000000340ff74: stp        xzr, xzr, [x8, #0x40]
0x000000000340ff78: str        xzr, [x8, #0x50]
0x000000000340ff7c: ldur       q0, [x8, #0x58]
0x000000000340ff80: ldur       q1, [x8, #0x68]
0x000000000340ff84: ldr        x9, [x8, #0x78]
0x000000000340ff88: str        x9, [x3, #0x78]
0x000000000340ff8c: stur       q1, [x3, #0x68]
0x000000000340ff90: stur       q0, [x3, #0x58]
0x000000000340ff94: add        x8, x8, #0x80
0x000000000340ff98: add        x3, x3, #0x80
0x000000000340ff9c: cmp        x8, x19
0x000000000340ffa0: b.ne       #0x340ff24
0x000000000340ffa4: str        x3, [sp, #0x28]
0x000000000340ffa8: mov        w8, #1
0x000000000340ffac: strb       w8, [sp, #0x18]
0x000000000340ffb0: cmp        x20, x19
0x000000000340ffb4: b.eq       #0x340ffd4
0x000000000340ffb8: mov        x0, x21
0x000000000340ffbc: mov        x1, x20
0x000000000340ffc0: bl         #0x340fe90
0x000000000340ffc4: add        x20, x20, #0x80
0x000000000340ffc8: b          #0x340ffb0
0x000000000340ffcc: mov        w8, #1
0x000000000340ffd0: strb       w8, [sp, #0x18]
0x000000000340ffd4: mov        x0, sp
0x000000000340ffd8: bl         #0x340fff0
0x000000000340ffdc: ldp        x29, x30, [sp, #0x50]
0x000000000340ffe0: ldp        x20, x19, [sp, #0x40]
0x000000000340ffe4: ldp        x22, x21, [sp, #0x30]
0x000000000340ffe8: add        sp, sp, #0x60
0x000000000340ffec: ret        
