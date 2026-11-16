; instruction-faithful ARM64 fallback for RobloxLib::function_447ea7c
0x000000000447ea7c: stp        x24, x23, [sp, #-0x40]!
0x000000000447ea80: stp        x22, x21, [sp, #0x10]
0x000000000447ea84: stp        x20, x19, [sp, #0x20]
0x000000000447ea88: stp        x29, x30, [sp, #0x30]
0x000000000447ea8c: add        x29, sp, #0x30
0x000000000447ea90: mov        x20, x3
0x000000000447ea94: mov        x22, x2
0x000000000447ea98: mov        x23, x1
0x000000000447ea9c: mov        x19, x0
0x000000000447eaa0: ldr        x8, [x0, #0x78]
0x000000000447eaa4: cbz        x8, #0x447eab0
0x000000000447eaa8: ldrb       w9, [x8, #4]
0x000000000447eaac: tbnz       w9, #3, #0x447eac4
0x000000000447eab0: ldr        x9, [x19, #0x68]
0x000000000447eab4: add        x10, x9, #0xd8
0x000000000447eab8: cmp        x9, #0
0x000000000447eabc: csel       x21, xzr, x10, eq
0x000000000447eac0: b          #0x447eac8
0x000000000447eac4: add        x21, x8, #0xa0
0x000000000447eac8: add        x9, x8, #0xa0
0x000000000447eacc: cmp        x8, #0
0x000000000447ead0: ccmp       x9, x21, #0, ne
0x000000000447ead4: b.ne       #0x447eae8
0x000000000447ead8: mov        x0, x19
0x000000000447eadc: mov        w1, #3
0x000000000447eae0: mov        w2, #2
0x000000000447eae4: bl         #0x4479e8c
0x000000000447eae8: mov        x0, x19
0x000000000447eaec: mov        x1, x21
0x000000000447eaf0: mov        x2, x23
0x000000000447eaf4: mov        x3, x22
0x000000000447eaf8: mov        x4, x20
0x000000000447eafc: bl         #0x447eb4c
0x000000000447eb00: mov        x20, x0
0x000000000447eb04: cbz        x0, #0x447eb14
0x000000000447eb08: ldr        x8, [x20, #0x18]
0x000000000447eb0c: add        x8, x8, #1
0x000000000447eb10: str        x8, [x20, #0x18]
0x000000000447eb14: ldr        x8, [x19, #0x78]
0x000000000447eb18: cbz        x8, #0x447eb34
0x000000000447eb1c: add        x8, x8, #0xa0
0x000000000447eb20: cmp        x8, x21
0x000000000447eb24: b.ne       #0x447eb34
0x000000000447eb28: mov        x0, x19
0x000000000447eb2c: mov        w1, #3
0x000000000447eb30: bl         #0x4479ed4
0x000000000447eb34: mov        x0, x20
0x000000000447eb38: ldp        x29, x30, [sp, #0x30]
0x000000000447eb3c: ldp        x20, x19, [sp, #0x20]
0x000000000447eb40: ldp        x22, x21, [sp, #0x10]
0x000000000447eb44: ldp        x24, x23, [sp], #0x40
0x000000000447eb48: ret        
