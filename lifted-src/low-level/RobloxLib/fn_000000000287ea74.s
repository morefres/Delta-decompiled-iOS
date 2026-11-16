; instruction-faithful ARM64 fallback for RobloxLib::function_287ea74
0x000000000287ea74: stp        x24, x23, [sp, #-0x40]!
0x000000000287ea78: stp        x22, x21, [sp, #0x10]
0x000000000287ea7c: stp        x20, x19, [sp, #0x20]
0x000000000287ea80: stp        x29, x30, [sp, #0x30]
0x000000000287ea84: add        x29, sp, #0x30
0x000000000287ea88: ldrb       w9, [x1, #0x180]
0x000000000287ea8c: cbz        w9, #0x287eacc
0x000000000287ea90: mov        x19, x1
0x000000000287ea94: mov        x23, x1
0x000000000287ea98: ldr        x8, [x23, #8]!
0x000000000287ea9c: cbz        x8, #0x287eacc
0x000000000287eaa0: mov        x20, x4
0x000000000287eaa4: mov        x21, x2
0x000000000287eaa8: mov        x22, x0
0x000000000287eaac: cmp        w9, #1
0x000000000287eab0: b.ne       #0x287ead4
0x000000000287eab4: ldp        x10, x9, [x8, #0x18]
0x000000000287eab8: cmp        x9, x10
0x000000000287eabc: b.ne       #0x287eacc
0x000000000287eac0: ldp        x8, x9, [x8, #0x150]
0x000000000287eac4: cmp        x9, x8
0x000000000287eac8: b.eq       #0x287ead4
0x000000000287eacc: mov        w0, #0
0x000000000287ead0: b          #0x287eb60
0x000000000287ead4: mov        x0, x22
0x000000000287ead8: ldr        x8, [x0, #0x28]!
0x000000000287eadc: ldur       x24, [x0, #-8]
0x000000000287eae0: cmp        x24, x8
0x000000000287eae4: b.hs       #0x287eafc
0x000000000287eae8: mov        x1, x24
0x000000000287eaec: bl         #0x145c058
0x000000000287eaf0: add        x24, x24, #0x1f8
0x000000000287eaf4: str        x24, [x22, #0x20]
0x000000000287eaf8: b          #0x287eb08
0x000000000287eafc: add        x0, x22, #0x18
0x000000000287eb00: bl         #0x145bf14
0x000000000287eb04: mov        x24, x0
0x000000000287eb08: str        x24, [x22, #0x20]
0x000000000287eb0c: sub        x0, x24, #0x1e8
0x000000000287eb10: mov        x1, x23
0x000000000287eb14: bl         #0x1de78
0x000000000287eb18: sub        x0, x24, #0x1d8
0x000000000287eb1c: add        x1, x19, #0x170
0x000000000287eb20: bl         #0x1de78
0x000000000287eb24: sub        x8, x24, #0x1c8
0x000000000287eb28: str        w21, [x8]
0x000000000287eb2c: sub        x8, x24, #0x1c4
0x000000000287eb30: ldp        q1, q0, [x19, #0x150]
0x000000000287eb34: ldr        q2, [x19, #0x140]
0x000000000287eb38: stp        q2, q1, [x8]
0x000000000287eb3c: str        q0, [x8, #0x20]
0x000000000287eb40: sub        x0, x24, #0x170
0x000000000287eb44: mov        x1, x20
0x000000000287eb48: bl         #0x2649f4
0x000000000287eb4c: sub        x0, x24, #0x190
0x000000000287eb50: add        x1, x19, #0x60
0x000000000287eb54: bl         #0x4b97d5c
0x000000000287eb58: sturb      wzr, [x24, #-0xc8]
0x000000000287eb5c: mov        w0, #1
0x000000000287eb60: ldp        x29, x30, [sp, #0x30]
0x000000000287eb64: ldp        x20, x19, [sp, #0x20]
0x000000000287eb68: ldp        x22, x21, [sp, #0x10]
0x000000000287eb6c: ldp        x24, x23, [sp], #0x40
0x000000000287eb70: ret        
0x000000000287eb74: str        x24, [x22, #0x20]
0x000000000287eb78: bl         #0x4b97984
