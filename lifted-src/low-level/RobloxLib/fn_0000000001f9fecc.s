; instruction-faithful ARM64 fallback for RobloxLib::function_1f9fecc
0x0000000001f9fecc: sub        sp, sp, #0x50
0x0000000001f9fed0: stp        x24, x23, [sp, #0x10]
0x0000000001f9fed4: stp        x22, x21, [sp, #0x20]
0x0000000001f9fed8: stp        x20, x19, [sp, #0x30]
0x0000000001f9fedc: stp        x29, x30, [sp, #0x40]
0x0000000001f9fee0: add        x29, sp, #0x40
0x0000000001f9fee4: mov        x20, x4
0x0000000001f9fee8: mov        x21, x3
0x0000000001f9feec: mov        x22, x2
0x0000000001f9fef0: mov        x23, x1
0x0000000001f9fef4: mov        x19, x0
0x0000000001f9fef8: stp        xzr, xzr, [x0]
0x0000000001f9fefc: str        xzr, [x0, #0x10]
0x0000000001f9ff00: stp        x1, x2, [sp]
0x0000000001f9ff04: cmp        x1, x3
0x0000000001f9ff08: b.ne       #0x1f9ff18
0x0000000001f9ff0c: mov        x24, #0
0x0000000001f9ff10: cmp        w22, w20
0x0000000001f9ff14: b.eq       #0x1f9ff3c
0x0000000001f9ff18: mov        x24, #0
0x0000000001f9ff1c: add        x24, x24, #1
0x0000000001f9ff20: mov        x0, sp
0x0000000001f9ff24: bl         #0x20f428
0x0000000001f9ff28: ldr        x8, [sp]
0x0000000001f9ff2c: ldr        w9, [sp, #8]
0x0000000001f9ff30: cmp        x8, x21
0x0000000001f9ff34: ccmp       w9, w20, #0, eq
0x0000000001f9ff38: b.ne       #0x1f9ff1c
0x0000000001f9ff3c: mov        x0, x19
0x0000000001f9ff40: mov        x1, x23
0x0000000001f9ff44: mov        x2, x22
0x0000000001f9ff48: mov        x3, x21
0x0000000001f9ff4c: mov        x4, x20
0x0000000001f9ff50: mov        x5, x24
0x0000000001f9ff54: bl         #0x1f9ff74
0x0000000001f9ff58: mov        x0, x19
0x0000000001f9ff5c: ldp        x29, x30, [sp, #0x40]
0x0000000001f9ff60: ldp        x20, x19, [sp, #0x30]
0x0000000001f9ff64: ldp        x22, x21, [sp, #0x20]
0x0000000001f9ff68: ldp        x24, x23, [sp, #0x10]
0x0000000001f9ff6c: add        sp, sp, #0x50
0x0000000001f9ff70: ret        
