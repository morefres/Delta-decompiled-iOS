; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ea04
0x0000000003b4ea04: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ea08: stp        x29, x30, [sp, #0x10]
0x0000000003b4ea0c: add        x29, sp, #0x10
0x0000000003b4ea10: mov        x19, x0
0x0000000003b4ea14: adrp       x8, #0x5f97000
0x0000000003b4ea18: add        x8, x8, #0xc88
0x0000000003b4ea1c: add        x8, x8, #0x10
0x0000000003b4ea20: str        x8, [x0]
0x0000000003b4ea24: ldr        x8, [x0, #0x178]
0x0000000003b4ea28: cbz        x8, #0x3b4ea64
0x0000000003b4ea2c: ldr        w9, [x8]
0x0000000003b4ea30: subs       w9, w9, #1
0x0000000003b4ea34: str        w9, [x8]
0x0000000003b4ea38: b.ne       #0x3b4ea64
0x0000000003b4ea3c: ldr        x0, [x19, #0x190]
0x0000000003b4ea40: ldr        x1, [x19, #0x170]
0x0000000003b4ea44: cbz        x0, #0x3b4ea58
0x0000000003b4ea48: ldr        x8, [x0]
0x0000000003b4ea4c: ldr        x8, [x8, #0x18]
0x0000000003b4ea50: blr        x8
0x0000000003b4ea54: b          #0x3b4ea64
0x0000000003b4ea58: cbz        x1, #0x3b4ea64
0x0000000003b4ea5c: ldur       x0, [x1, #-8]
0x0000000003b4ea60: bl         #0x4b98b00
0x0000000003b4ea64: add        x8, x19, #0x170
0x0000000003b4ea68: str        xzr, [x19, #0x1b0]
0x0000000003b4ea6c: stp        xzr, xzr, [x8, #8]
0x0000000003b4ea70: str        xzr, [x8]
0x0000000003b4ea74: str        wzr, [x8, #0x18]
0x0000000003b4ea78: stp        xzr, xzr, [x19, #0x198]
0x0000000003b4ea7c: str        wzr, [x19, #0x1a8]
0x0000000003b4ea80: ldr        x8, [x19, #0x130]
0x0000000003b4ea84: cbz        x8, #0x3b4eac0
0x0000000003b4ea88: ldr        w9, [x8]
0x0000000003b4ea8c: subs       w9, w9, #1
0x0000000003b4ea90: str        w9, [x8]
0x0000000003b4ea94: b.ne       #0x3b4eac0
0x0000000003b4ea98: ldr        x0, [x19, #0x148]
0x0000000003b4ea9c: ldr        x1, [x19, #0x128]
0x0000000003b4eaa0: cbz        x0, #0x3b4eab4
0x0000000003b4eaa4: ldr        x8, [x0]
0x0000000003b4eaa8: ldr        x8, [x8, #0x18]
0x0000000003b4eaac: blr        x8
0x0000000003b4eab0: b          #0x3b4eac0
0x0000000003b4eab4: cbz        x1, #0x3b4eac0
0x0000000003b4eab8: ldur       x0, [x1, #-8]
0x0000000003b4eabc: bl         #0x4b98b00
0x0000000003b4eac0: add        x8, x19, #0x128
0x0000000003b4eac4: str        xzr, [x19, #0x168]
0x0000000003b4eac8: stp        xzr, xzr, [x8, #8]
0x0000000003b4eacc: str        xzr, [x8]
0x0000000003b4ead0: str        wzr, [x8, #0x18]
0x0000000003b4ead4: stp        xzr, xzr, [x19, #0x150]
0x0000000003b4ead8: str        wzr, [x19, #0x160]
0x0000000003b4eadc: ldr        x8, [x19, #0xe0]
0x0000000003b4eae0: cbz        x8, #0x3b4eb1c
0x0000000003b4eae4: ldr        w9, [x8]
0x0000000003b4eae8: subs       w9, w9, #1
0x0000000003b4eaec: str        w9, [x8]
0x0000000003b4eaf0: b.ne       #0x3b4eb1c
0x0000000003b4eaf4: ldr        x0, [x19, #0xf8]
0x0000000003b4eaf8: ldr        x1, [x19, #0xd8]
0x0000000003b4eafc: cbz        x0, #0x3b4eb10
0x0000000003b4eb00: ldr        x8, [x0]
0x0000000003b4eb04: ldr        x8, [x8, #0x18]
0x0000000003b4eb08: blr        x8
0x0000000003b4eb0c: b          #0x3b4eb1c
0x0000000003b4eb10: cbz        x1, #0x3b4eb1c
0x0000000003b4eb14: ldur       x0, [x1, #-8]
0x0000000003b4eb18: bl         #0x4b98b00
0x0000000003b4eb1c: str        xzr, [x19, #0x118]
0x0000000003b4eb20: stp        xzr, xzr, [x19, #0xe0]
0x0000000003b4eb24: stur       xzr, [x19, #0xd8]
0x0000000003b4eb28: stur       wzr, [x19, #0xf0]
0x0000000003b4eb2c: stp        xzr, xzr, [x19, #0x100]
0x0000000003b4eb30: str        wzr, [x19, #0x110]
0x0000000003b4eb34: mov        x0, x19
0x0000000003b4eb38: ldp        x29, x30, [sp, #0x10]
0x0000000003b4eb3c: ldp        x20, x19, [sp], #0x20
0x0000000003b4eb40: b          #0x3b467d0
0x0000000003b4eb44: bl         #0x18bd8
0x0000000003b4eb48: bl         #0x18bd8
0x0000000003b4eb4c: bl         #0x18bd8
