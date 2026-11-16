; instruction-faithful ARM64 fallback for RobloxLib::function_36f7ba4
0x00000000036f7ba4: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7ba8: stp        x29, x30, [sp, #0x10]
0x00000000036f7bac: add        x29, sp, #0x10
0x00000000036f7bb0: mov        x19, x0
0x00000000036f7bb4: ldr        x1, [x0, #0x1c0]
0x00000000036f7bb8: add        x0, x0, #0x1b8
0x00000000036f7bbc: bl         #0x1165a4
0x00000000036f7bc0: ldr        x1, [x19, #0x1a8]
0x00000000036f7bc4: add        x0, x19, #0x1a0
0x00000000036f7bc8: bl         #0x1165a4
0x00000000036f7bcc: ldr        x1, [x19, #0x190]
0x00000000036f7bd0: add        x0, x19, #0x188
0x00000000036f7bd4: bl         #0x1165a4
0x00000000036f7bd8: ldr        x1, [x19, #0x178]
0x00000000036f7bdc: add        x0, x19, #0x170
0x00000000036f7be0: bl         #0x1165a4
0x00000000036f7be4: ldr        x1, [x19, #0x160]
0x00000000036f7be8: add        x0, x19, #0x158
0x00000000036f7bec: bl         #0x1165a4
0x00000000036f7bf0: ldr        x1, [x19, #0x148]
0x00000000036f7bf4: add        x0, x19, #0x140
0x00000000036f7bf8: bl         #0x36f7c58
0x00000000036f7bfc: ldr        x1, [x19, #0x130]
0x00000000036f7c00: add        x0, x19, #0x128
0x00000000036f7c04: bl         #0x36f7cb8
0x00000000036f7c08: ldr        x1, [x19, #0x118]
0x00000000036f7c0c: add        x0, x19, #0x110
0x00000000036f7c10: bl         #0x36f7d18
0x00000000036f7c14: ldr        x1, [x19, #0x100]
0x00000000036f7c18: add        x0, x19, #0xf8
0x00000000036f7c1c: bl         #0x36f7d78
0x00000000036f7c20: ldrb       w8, [x19, #0xf0]
0x00000000036f7c24: cmp        w8, #1
0x00000000036f7c28: b.ne       #0x36f7c34
0x00000000036f7c2c: add        x0, x19, #0x78
0x00000000036f7c30: bl         #0x35344f4
0x00000000036f7c34: ldrb       w8, [x19, #0x70]
0x00000000036f7c38: cmp        w8, #1
0x00000000036f7c3c: b.ne       #0x36f7c48
0x00000000036f7c40: add        x0, x19, #8
0x00000000036f7c44: bl         #0x3534458
0x00000000036f7c48: mov        x0, x19
0x00000000036f7c4c: ldp        x29, x30, [sp, #0x10]
0x00000000036f7c50: ldp        x20, x19, [sp], #0x20
0x00000000036f7c54: ret        
