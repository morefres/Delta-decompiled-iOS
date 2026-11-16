; instruction-faithful ARM64 fallback for RobloxLib::function_2b9fedc
0x0000000002b9fedc: sub        sp, sp, #0x50
0x0000000002b9fee0: stp        x22, x21, [sp, #0x20]
0x0000000002b9fee4: stp        x20, x19, [sp, #0x30]
0x0000000002b9fee8: stp        x29, x30, [sp, #0x40]
0x0000000002b9feec: add        x29, sp, #0x40
0x0000000002b9fef0: mov        x20, x1
0x0000000002b9fef4: mov        x21, x0
0x0000000002b9fef8: mov        x19, x8
0x0000000002b9fefc: stp        xzr, xzr, [x8]
0x0000000002b9ff00: adrp       x8, #0x6912000
0x0000000002b9ff04: add        x8, x8, #0xd80
0x0000000002b9ff08: ldrb       w8, [x8]
0x0000000002b9ff0c: cmp        w8, #1
0x0000000002b9ff10: b.ne       #0x2b9ff5c
0x0000000002b9ff14: bl         #0x695394
0x0000000002b9ff18: str        x0, [sp, #0x18]
0x0000000002b9ff1c: add        x8, sp, #8
0x0000000002b9ff20: add        x0, sp, #0x18
0x0000000002b9ff24: mov        x1, x21
0x0000000002b9ff28: mov        x2, x20
0x0000000002b9ff2c: bl         #0x2bbd4c4
0x0000000002b9ff30: add        x1, sp, #8
0x0000000002b9ff34: mov        x0, x19
0x0000000002b9ff38: bl         #0x1a230
0x0000000002b9ff3c: ldr        x19, [sp, #0x10]
0x0000000002b9ff40: cbz        x19, #0x2b9ffb4
0x0000000002b9ff44: add        x8, x19, #8
0x0000000002b9ff48: ldaxr      x9, [x8]
0x0000000002b9ff4c: sub        x10, x9, #1
0x0000000002b9ff50: stlxr      w11, x10, [x8]
0x0000000002b9ff54: cbnz       w11, #0x2b9ff48
0x0000000002b9ff58: b          #0x2b9ff98
0x0000000002b9ff5c: add        x8, sp, #8
0x0000000002b9ff60: add        x0, sp, #0x18
0x0000000002b9ff64: mov        x1, x21
0x0000000002b9ff68: mov        x2, x20
0x0000000002b9ff6c: bl         #0x2bbd664
0x0000000002b9ff70: add        x1, sp, #8
0x0000000002b9ff74: mov        x0, x19
0x0000000002b9ff78: bl         #0x1a230
0x0000000002b9ff7c: ldr        x19, [sp, #0x10]
0x0000000002b9ff80: cbz        x19, #0x2b9ffb4
0x0000000002b9ff84: add        x8, x19, #8
0x0000000002b9ff88: ldaxr      x9, [x8]
0x0000000002b9ff8c: sub        x10, x9, #1
0x0000000002b9ff90: stlxr      w11, x10, [x8]
0x0000000002b9ff94: cbnz       w11, #0x2b9ff88
0x0000000002b9ff98: cbnz       x9, #0x2b9ffb4
0x0000000002b9ff9c: ldr        x8, [x19]
0x0000000002b9ffa0: ldr        x8, [x8, #0x10]
0x0000000002b9ffa4: mov        x0, x19
0x0000000002b9ffa8: blr        x8
0x0000000002b9ffac: mov        x0, x19
0x0000000002b9ffb0: bl         #0x4b9808c
0x0000000002b9ffb4: ldp        x29, x30, [sp, #0x40]
0x0000000002b9ffb8: ldp        x20, x19, [sp, #0x30]
0x0000000002b9ffbc: ldp        x22, x21, [sp, #0x20]
0x0000000002b9ffc0: add        sp, sp, #0x50
0x0000000002b9ffc4: ret        
0x0000000002b9ffc8: b          #0x2b9ffcc
0x0000000002b9ffcc: mov        x20, x0
0x0000000002b9ffd0: mov        x0, x19
0x0000000002b9ffd4: bl         #0x1df28
0x0000000002b9ffd8: mov        x0, x20
0x0000000002b9ffdc: bl         #0x4b97984
